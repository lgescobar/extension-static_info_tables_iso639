<?php
namespace KOWeb\StaticInfoTablesIso639\Domain\Model;

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

/**
 * The System Language model
 */
class SystemLanguage extends \SJBR\StaticInfoTables\Domain\Model\SystemLanguage
{
    /**
     * @var string
     */
    protected $flag = '';

    /**
     * @var \KOWeb\StaticInfoTablesIso639\Domain\Model\Language
     */
    protected $isoLanguage = null;

    /**
     * @return string
     */
    public function getFlag()
    {
        return $this->flag;
    }

    /**
     * @param string $flag
     */
    public function setFlag($flag)
    {
        $this->flag = $flag;
    }

    /**
     * Sets the ISO-639 language
     *
     * @param \SJBR\StaticInfoTables\Domain\Model\Language $isoLanguage
     * @return void
     */
    public function setIsoLanguage(\SJBR\StaticInfoTables\Domain\Model\Language $isoLanguage)
    {
        $this->isoLanguage = $isoLanguage;
    }

    /**
     * Gets the ISO-639 language
     *
     * @return \SJBR\StaticInfoTables\Domain\Model\Language
     */
    public function getIsoLanguage()
    {
        if ($this->isoLanguage !== null) {
            return clone $this->isoLanguage;
        } else {
            return $this->isoLanguage;
        }
    }
}
