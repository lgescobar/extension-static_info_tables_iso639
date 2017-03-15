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
 * The Language model
 *
 * @copyright Copyright belongs to the respective authors
 * @license http://www.gnu.org/licenses/gpl.html GNU General Public License, version 3 or later
 */
class Language extends \SJBR\StaticInfoTables\Domain\Model\Language
{
    /**
     * ISO 639-2 / 639-5 A3 language code
     * @var string
     */
    protected $isoCodeA3 = '';

    /**
     * Full ISO 639-1 Code
     * @var string
     */
    protected $iso639 = '';

    /**
     * Gets the ISO 639-2 / 639-2 A3 language code
     *
     * @return string
     */
    public function getIsoCodeA3()
    {
        return $this->isoCodeA3;
    }

    /**
     * Sets the ISO 639-2 / 639-2 A3 language code
     *
     * @param string $isoCodeA3
     * @return void
     */
    public function setIsoCodeA3($isoCodeA3)
    {
        $this->isoCodeA3 = $isoCodeA3;
    }

    /**
     * Gets the full ISO 639 / BCP 47 language code
     *
     * @return string
     */
    public function getIso639()
    {
        return $this->iso639;
    }

    /**
     * Sets the full ISO 639 / BCP 47 language code
     *
     * @param string $iso639
     * @return void
     */
    public function setIso639($iso639)
    {
        $this->iso639 = $iso639;
    }
}
