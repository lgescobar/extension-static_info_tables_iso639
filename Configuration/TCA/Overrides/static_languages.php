<?php
defined('TYPO3_MODE') or die();

$additionalFields = [
    'lg_iso_3' => [
        'label' => 'LLL:EXT:static_info_tables_iso639/Resources/Private/Language/locallang_db.xlf:static_languages.lg_iso_3',
        'exclude' => '0',
        'config' => [
            'type' => 'input',
            'size' => '4',
            'max' => '3',
            'eval' => '',
            'default' => ''
        ]
    ],
    'lg_iso639' => [
        'exclude' => 0,
        'label' => 'LLL:EXT:static_info_tables_iso639/Resources/Private/Language/locallang_db.xlf:static_languages.lg_iso639',
        'config' => [
            'type' => 'input',
            'size' => '18',
            'eval' => '',
            'default' => ''
        ],
    ],
];

\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTCAcolumns('static_languages', $additionalFields);
\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addToAllTCAtypes('static_languages', 'lg_iso_3', '', 'after:lg_iso_2');
\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addToAllTCAtypes('static_languages', 'lg_iso639', '', 'after:lg_country_iso_2');

// Override other configuration to be able to handle the new structure properly
unset($GLOBALS['TCA']['static_languages']['ctrl']['label_userFunc']);
$GLOBALS['TCA']['static_languages']['ctrl']['label_alt'] = 'lg_iso639';

// Add 'ISO 639 / BCP 47 code' as search field
$GLOBALS['TCA']['static_languages']['ctrl']['searchFields'] .= ',lg_iso639';

unset($additionalFields);
