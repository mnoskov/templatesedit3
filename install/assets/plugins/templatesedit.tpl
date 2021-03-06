//<?php
/**
 * templatesEdit 3
 *
 * Кастомизация полей при редактировании документов
 *
 * @category    plugin
 * @version     3.1.4
 * @package     evo
 * @internal    @properties &showTvImage=Показывать картинки в TV;list;yes,no;yes &excludeTvCategory=Исключить TV из категорий;text &defaultTemplateType=Конфигурация шаблона по умолчанию;list;1,2;1
 * @internal    @events OnDocFormTemplateRender,OnDocFormRender,OnDocFormSave,OnTempFormRender,OnTempFormSave,OnTempFormDelete
 * @internal    @modx_category Manager and Admin
 * @internal    @installset base,sample
 * @author      64j
 */

require MODX_BASE_PATH.'assets/plugins/templatesedit/plugin.templatesedit.php';