<?php
$EM_CONF[$_EXTKEY] = [
    'title' => 'Static Info Tables (iso639)',
    'description' => 'Add iso639 / BCP47 locales for Languges in Static Info Tables',
    'category' => 'misc',
    'version' => '6.4.2',
    'state' => 'stable',
    'uploadfolder' => false,
    'createDirs' => '',
    'clearcacheonload' => false,
    'author' => 'Kai Ole Hartwig',
    'author_email' => 'o.hartwig@ko-web.net',
    'author_company' => 'KO-Web | Kai Ole Hartwig',
    'constraints' => [
        'depends' => [
            'typo3' => '7.6.0-8.7.99',
            'static_info_tables' => '6.4.2-6.4.3',
        ],
        'conflicts' => [],
        'suggests' => [],
    ],
];
