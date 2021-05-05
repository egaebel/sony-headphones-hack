package com.sony.songpal.mdr.application;

import android.os.Bundle;
import android.view.View;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgType;
import java.io.Serializable;

public class o extends AlertConfirmationDialogFragment {
  private AlertMsgType a = AlertMsgType.OUT_OF_RANGE;
  
  public static o a(AlertMsgType paramAlertMsgType) {
    Bundle bundle = new Bundle();
    bundle.putSerializable("ARG_ALERT_MSG_TYPE", (Serializable)paramAlertMsgType);
    o o1 = new o();
    o1.setArguments(bundle);
    return o1;
  }
  
  private AlertMsgType b(AlertMsgType paramAlertMsgType) {
    if (paramAlertMsgType == null)
      return null; 
    switch (null.a[paramAlertMsgType.ordinal()]) {
      default:
        return null;
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
        break;
    } 
    return paramAlertMsgType;
  }
  
  private String c(AlertMsgType paramAlertMsgType) {
    switch (null.a[paramAlertMsgType.ordinal()]) {
      default:
        return "";
      case 9:
        return getString(2131756529);
      case 8:
        return getString(2131756507);
      case 7:
        return getString(2131756510);
      case 5:
      case 6:
        return getString(2131756520);
      case 3:
      case 4:
        return getString(2131756523);
      case 1:
      case 2:
        break;
    } 
    return getString(2131756528);
  }
  
  private String d(AlertMsgType paramAlertMsgType) {
    switch (null.a[paramAlertMsgType.ordinal()]) {
      default:
        return "";
      case 9:
        return getString(2131756533);
      case 8:
        return getString(2131756508);
      case 7:
        return getString(2131756511);
      case 4:
      case 6:
        return getString(2131756517);
      case 3:
      case 5:
        return getString(2131756527);
      case 2:
        return getString(2131756525);
      case 1:
        break;
    } 
    return getString(2131756531);
  }
  
  protected AlertMsgType a() {
    return this.a;
  }
  
  protected UIPart b() {
    switch (null.a[this.a.ordinal()]) {
      default:
        return UIPart.UNKNOWN;
      case 9:
        return UIPart.CHANGE_VA_TO_ALEXA_CONFIRMATION_OK;
      case 8:
        return UIPart.ENABLE_TOUCH_PANEL_AND_RECONNECTION_CONFIRMATION_OK;
      case 7:
        return UIPart.DISABLE_TOUCH_PANEL_AND_RECONNECTION_CONFIRMATION_OK;
      case 6:
        return UIPart.VA_BTN_ENABLE_AND_RECONNECTION_CONFIRMATION_OK;
      case 5:
        return UIPart.VA_BTN_DISABLE_AND_RECONNECTION_CONFIRMATION_OK;
      case 4:
        return UIPart.VA_SENSOR_ENABLE_AND_RECONNECTION_CONFIRMATION_OK;
      case 3:
        return UIPart.VA_SENSOR_DISABLE_AND_RECONNECTION_CONFIRMATION_OK;
      case 2:
        return UIPart.CHANGE_VOICE_ASSISTANT_CONFIRMATION_OK;
      case 1:
        break;
    } 
    return UIPart.CHANGE_VOICE_ASSiSTANT_PANEL_CONFIRMATION_OK;
  }
  
  protected UIPart c() {
    switch (null.a[this.a.ordinal()]) {
      default:
        return UIPart.UNKNOWN;
      case 9:
        return UIPart.CHANGE_VA_TO_ALEXA_CONFIRMATION_CANCEL;
      case 8:
        return UIPart.ENABLE_TOUCH_PANEL_AND_RECONNECTION_CONFIRMATION_CANCEL;
      case 7:
        return UIPart.DISABLE_TOUCH_PANEL_AND_RECONNECTION_CONFIRMATION_CANCEL;
      case 6:
        return UIPart.VA_BTN_ENABLE_AND_RECONNECTION_CONFIRMATION_CANCEL;
      case 5:
        return UIPart.VA_BTN_DISABLE_AND_RECONNECTION_CONFIRMATION_CANCEL;
      case 4:
        return UIPart.VA_SENSOR_ENABLE_AND_RECONNECTION_CONFIRMATION_CANCEL;
      case 3:
        return UIPart.VA_SENSOR_DISABLE_AND_RECONNECTION_CONFIRMATION_CANCEL;
      case 2:
        return UIPart.CHANGE_VOICE_ASSISTANT_CONFIRMATION_CANCEL;
      case 1:
        break;
    } 
    return UIPart.CHANGE_VOICE_ASSISTANT_PANEL_CONFIRMATION_CANCEL;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    paramBundle = getArguments();
    if (paramBundle == null)
      return; 
    AlertMsgType alertMsgType = b((AlertMsgType)paramBundle.getSerializable("ARG_ALERT_MSG_TYPE"));
    if (alertMsgType == null)
      return; 
    this.a = alertMsgType;
    a(paramView, c(this.a), d(this.a), 2131231549);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */