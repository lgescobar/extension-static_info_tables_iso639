<?php
return array(
    'ctrl' => array(
        'label' => 'll_iso639_name',
        'label_alt' => 'll_iso639_locale',
        'label_alt_force' => 1,
        'adminOnly' => true,
        'rootLevel' => 1,
        'is_static' => 1,
        'readOnly' => 1,
        'default_sortby' => 'ORDER BY ll_iso639',
        'delete' => 'deleted',
        'title' => 'LLL:EXT:static_info_tables_iso639/Resources/Private/Language/locallang_db.xlf:static_languages_locals.title',
        'iconfile' => 'EXT:static_info_tables_iso639/Resources/Public/Images/Icons/static_languages.svg',
        'searchFields' => 'll_iso639,ll_iso639_local,ll_iso639_name'
    ),
    'interface' => array(
        'showRecordFieldList' => 'll_iso639,ll_iso639_local,ll_iso639_name'
    ),
    'columns' => array(
        'deleted' => array(
            'readonly' => 1,
            'label' => 'LLL:EXT:static_info_tables_iso639/Resources/Private/Language/locallang_db.xlf:deleted',
            'config' => array(
                'type' => 'check'
            )
        ),
        'll_iso639' => array(
            'label' => 'LLL:EXT:static_info_tables_iso639/Resources/Private/Language/locallang_db.xlf:static_languages_locals_item.ll_iso639',
            'exclude' => '0',
            'config' => array(
                'type' => 'input',
                'size' => '4',
                'max' => '2',
                'eval' => '',
                'default' => ''
            )
        ),
        'll_iso639_local' => array(
            'label' => 'LLL:EXT:static_info_tables_iso639/Resources/Private/Language/locallang_db.xlf:static_languages_locals_item.ll_iso639_local',
            'exclude' => '0',
            'config' => array(
                'type' => 'input',
                'size' => '18',
                'max' => '40',
                'eval' => 'trim',
                'default' => '',
                '_is_string' => '1'
            )
        ),
        'll_iso639_name' => array(
            'label' => 'LLL:EXT:static_info_tables_iso639/Resources/Private/Language/locallang_db.xlf:static_languages_locales_item.ll_iso639_name',
            'exclude' => '0',
            'config' => array(
                'type' => 'input',
                'size' => '18',
                'max' => '40',
                'eval' => 'trim',
                'default' => '',
                '_is_string' => '1'
            )
        ),
    ),
    'types' => array(
        '1' => array(
            'showitem' => 'll_iso639,ll_iso639_local,ll_iso639_name'
        )
    )
);