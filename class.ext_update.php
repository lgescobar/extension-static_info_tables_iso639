<?php
namespace KOWeb\StaticInfoTablesIso639;

/***************************************************************
 *  Copyright notice
 *
 *  (c) 2017 Kai Ole Hartwig <o.hartwig@ko-web.net>
 *
 *  All rights reserved
 *
 *  This script is part of the TYPO3 project. The TYPO3 project is
 *  free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  The GNU General Public License can be found at
 *  http://www.gnu.org/copyleft/gpl.html.
 *
 *  This script is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  This copyright notice MUST APPEAR in all copies of the script!
 ***************************************************************/

use TYPO3\CMS\Core\Utility\ExtensionManagementUtility;
use TYPO3\CMS\Core\Utility\GeneralUtility;
use TYPO3\CMS\Extbase\Object\ObjectManager;
use TYPO3\CMS\Extbase\Utility\LocalizationUtility;
use TYPO3\CMS\Extensionmanager\Utility\InstallUtility;
use TYPO3\CMS\Install\Service\SqlSchemaMigrationService;

/**
 * Class for updating the db
 */
class ext_update
{
    /**
     * @var \TYPO3\CMS\Extbase\Object\ObjectManager Extbase Object Manager
     */
    protected $objectManager;

    /**
     * @var \TYPO3\CMS\Extensionmanager\Utility\InstallUtility Extension Manager Install Tool
     */
    protected $installTool;

    /**
     * Main function, returning the HTML content
     *
     * @return string HTML
     */
    public function main()
    {
        $this->objectManager = GeneralUtility::makeInstance(ObjectManager::class);
        $this->installTool = $this->objectManager->get(InstallUtility::class);
        /** @var \TYPO3\CMS\Install\Service\SqlSchemaMigrationService $installToolSqlParser */
        $installToolSqlParser = GeneralUtility::makeInstance(SqlSchemaMigrationService::class);
        $this->installTool->injectInstallToolSqlParser($installToolSqlParser);

        // Update the database
        $this->processDatabaseUpdates('static_info_tables_iso639');
        $this->updateStaticLanguages();

        $content = '<p>' . LocalizationUtility::translate(
                'updateLanguageLabels',
                'StaticInfoTables'
            ) . ' static_info_tables_iso639.</p>';

        return $content;
    }

    public function access()
    {
        return true;
    }

    /**
     * Processes the tables SQL File (ext_tables)
     *
     * @param string $extensionKey
     * @return void
     */
    protected function processDatabaseUpdates($extensionKey)
    {
        $extensionSitePath = ExtensionManagementUtility::extPath($extensionKey);
        $extTablesSqlFile = $extensionSitePath . 'ext_tables.sql';
        $extTablesSqlContent = '';
        if (file_exists($extTablesSqlFile)) {
            $extTablesSqlContent .= GeneralUtility::getUrl($extTablesSqlFile);
        }
        if ($extTablesSqlContent !== '') {
            $this->installTool->updateDbWithExtTablesSql($extTablesSqlContent);
        }
    }

    protected function updateStaticLanguages()
    {
        $extPath = ExtensionManagementUtility::extPath('static_info_tables_iso639');
        $fileContent = explode(LF, GeneralUtility::getUrl($extPath . 'ext_tables_static+adt.sql'));

        foreach ($fileContent as $line) {
            $line = trim($line);
            if ($line && (preg_match('#^UPDATE#i', $line) || preg_match('#^INSERT#i', $line))) {
                // Only the lines starting with UPDATE or INSERT
                if (class_exists('TYPO3\\CMS\\Core\\Database\\ConnectionPool')) {
                    try {
                        /** @var \TYPO3\CMS\Core\Database\Query\QueryBuilder $queryBuilder */
                        $queryBuilder = GeneralUtility::makeInstance(\TYPO3\CMS\Core\Database\ConnectionPool::class)
                            ->getQueryBuilderForTable('static_languages');

                        $queryBuilder->getConnection()
                            ->prepare($line)
                            ->execute();
                    } catch (\Exception $e) {
                        throw new \TYPO3\CMS\Core\Exception($e->getMessage());
                    }
                } else {
                    $GLOBALS['TYPO3_DB']->sql_query($line);
                }
            }
        }
    }
}
