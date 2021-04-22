import QGroundControl.FlightDisplay 1.0
GuidedToolStripAction {
    text:       _guidedController.fireTitle
    message:    _guidedController.fireMessage
    iconSource: "/res/XDelete.svg"
    visible:    _guidedController.showFire && !_guidedController.showTakeoff
    enabled:    _guidedController.showFire
    actionID:   _guidedController.actionFire
}
