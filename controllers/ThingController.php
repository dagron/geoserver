<?php

/** Controller template for the geoserver module */
class Geoserver_ThingController extends Geoserver_AppController
{
  public $_models = array();
  public $_moduleModels = array();

  // STUB
  function getAction()
    {
    $id = $this->_getParam('id');
    $this->view->id = $id;
    }

  // STUB
  function createAction()
    {
    $this->disableLayout();
    $this->disableView();
    echo JsonComponent::encode(array('status' => 'ok', 'message' => 'Done'));
    }

  // STUB
  function updateAction()
    {
    $this->disableLayout();
    $this->disableView();
    echo JsonComponent::encode(array('status' => 'ok', 'message' => 'Done'));
    }

  // STUB
  function deleteAction()
    {
    $this->disableLayout();
    $this->disableView();
    echo JsonComponent::encode(array('status' => 'ok', 'message' => 'Done'));
    }
}//end class
