sap.ui.controller("xsui.XSUIAPP", {
    onLiveChangeV1: function (mEvent, V2) {
        var aUrl = '../../../Services/Func.xsjs?cmd=multiply' + '&n1=' + escape(mEvent.getParameters().liveValue) + '&n2=' + escape(v2.getValue());
        jQuery.ajax({
            url: aUrl,
            method: 'GET',
            dataType: 'json',
            success: this.onCompleteMultiply,
            error: this.onErrorCall
        });
    },
    onLiveChangeV2: function (mEvent, V1) {
        var aUrl = '../../../services/Func.xsjs?cmd=multiply' + '&n1=' + escape(V1.getValue()) + '&n2=' + escape(mEvent.getParameters().liveValue);
        jQuery.ajax({
            url: aUrl,
            method: 'GET',
            dataType: 'json',
            success: this.onCompleteMultiply,
            error: this.onErrorCall
        });
    },
    onCompleteMultiply: function (mt) {
        var mResult = sap.ui.getCore().byId("result");
        if (mt == undefined) {
            mResult.setText(0);
        } else {
            jQuery.sap.require("sap.ui.core.format.NumberFormat");
            var oNumberFormat = sap.ui.core.format.NumberFormat.getIntegerInstance({
                maxFractionDigits: 10,
                minFractionDigits: 0,
                groupingEnabled: true
            });
            mResult.setText(oNumberFormat.format(mt));
        }
    },
    onErrorCall: function (jqXHR, textStatus, errorThrown) {
        sap.ui.commons.MessageBox.show(jqXHR.responseText, "ERROR", "Error in calling Service");
        return;
    }    /**
* Called when a controller is instantiated and its View controls (if available) are already created.
* Can be used to modify the View before it is displayed, to bind event handlers and do other one-time initialization.
* @memberOf xsui.XSUIAPP
*/
         //	onInit: function() {
         //
         //	},
         /**
* Similar to onAfterRendering, but this hook is invoked before the controller's View is re-rendered
* (NOT before the first rendering! onInit() is used for that one!).
* @memberOf xsui.XSUIAPP
*/
         //	onBeforeRendering: function() {
         //
         //	},
         /**
* Called when the View has been rendered (so its HTML is part of the document). Post-rendering manipulations of the HTML could be done here.
* This hook is the same one that SAPUI5 controls get after being rendered.
* @memberOf xsui.XSUIAPP
*/
         //	onAfterRendering: function() {
         //
         //	},
         /**
* Called when the Controller is destroyed. Use this one to free resources and finalize activities.
* @memberOf xsui.XSUIAPP
*/
         //	onExit: function() {
         //
         //	}
});