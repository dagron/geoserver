<?php
/** notification manager*/
class Geoserver_Notification extends MIDAS_Notification
  {
  public $moduleName = 'geoserver';

  /** init notification process */
  public function init()
    {
    $fc = Zend_Controller_Front::getInstance();
    $this->moduleWebroot = $fc->getBaseUrl().'/modules/'.$this->moduleName;
    $this->coreWebroot = $fc->getBaseUrl().'/core';

    $this->addCallBack('CALLBACK_CORE_ITEM_DELETED', 'handleItemDeleted');
    }

  /**
   * STUB: example of receiving a callback when an item is deleted
   */
  public function handleItemDeleted($params)
    {
    $itemDao = $params['item'];
    // TODO do something about this item dao
    }
  }
?>
