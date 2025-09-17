sap.ui.jsview("xsui.XSUIAPP", {
    /** Specifies the Controller belonging to this View. 
	* In the case that it is not implemented, or that "null" is returned, this View does not have a Controller.
	* @memberOf xsui.XSUIAPP
	*/
    getControllerName: function () {
        return "xsui.XSUIAPP";
    },
    /** Is initially called once after the Controller has been instantiated. It is the place where the UI is constructed. 
	* Since the Controller is given to this method, its event handlers can be attached right away. 
	* @memberOf xsui.XSUIAPP
	*/
    createContent: function (oController) {
        var mPanel = new sap.ui.commons.Panel().setText("XS Service Test - Multiplication");
        mPanel.setAreaDesign(sap.ui.commons.enums.AreaDesign.Fill);
        mPanel.setBorderDesign(sap.ui.commons.enums.BorderDesign.Box);
        var mlayout = new sap.ui.commons.layout.MatrixLayout({ width: "auto" });
        mPanel.addContent(mlayout);
        var V1 = new sap.ui.commons.TextField("val1", {
            tooltip: "Value #1",
            editable: true
        });
        var V2 = new sap.ui.commons.TextField("val2", {
            tooltip: "Value #2",
            editable: true
        });
        var mResult = new sap.ui.commons.TextView("result", { tooltip: "Results" });
        var mEqual = new sap.ui.commons.TextView("equal", {
            tooltip: "Equals",
            text: " = "
        });
        var mMultiply = new sap.ui.commons.TextView("multiply", {
            tooltip: "Multiply by",
            text: " * "
        });
        V1.attachEvent("liveChange", function (mEvent) {
            mController.onLiveChangeV1(mEvent, V2);
        });
        V2.attachEvent("liveChange", function (mEvent) {
            mController.onLiveChangeV2(mEvent, V1);
        });
        mlayout.createRow(V1, mMultiply, V2, mEqual, mResult);
        return mPanel;
    }
});