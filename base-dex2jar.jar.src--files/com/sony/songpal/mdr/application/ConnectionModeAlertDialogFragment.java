package com.sony.songpal.mdr.application;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.al;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertAct;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgType;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.QualityPriorValue;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.io.Serializable;

public class ConnectionModeAlertDialogFragment extends AlertConfirmationDialogFragment {
  private AlertType a = AlertType.UNKNOWN;
  
  private static int a(AlertType paramAlertType, boolean paramBoolean) {
    switch (null.a[paramAlertType.ordinal()]) {
      default:
        throw new IllegalArgumentException();
      case 2:
        return paramBoolean ? 2131755314 : 2131755323;
      case 1:
        break;
    } 
    return paramBoolean ? 2131755315 : 2131755324;
  }
  
  public static ConnectionModeAlertDialogFragment a(AlertType paramAlertType, QualityPriorValue paramQualityPriorValue, boolean paramBoolean) {
    Bundle bundle = new Bundle();
    bundle.putSerializable("ARG_NEW_VALUE_CODE", (Serializable)paramQualityPriorValue);
    bundle.putSerializable("ARG_ALERT_TYPE", paramAlertType);
    bundle.putSerializable("ARG_MESSAGE_TYPE_BLUETOOTH_CONNECT", Boolean.valueOf(paramBoolean));
    ConnectionModeAlertDialogFragment connectionModeAlertDialogFragment = new ConnectionModeAlertDialogFragment();
    connectionModeAlertDialogFragment.setArguments(bundle);
    return connectionModeAlertDialogFragment;
  }
  
  private UIPart a(boolean paramBoolean) {
    AlertType alertType = (AlertType)getArguments().getSerializable("ARG_ALERT_TYPE");
    return paramBoolean ? ((alertType == AlertType.CAUTION) ? UIPart.CONNECT_MODE_CAUTION_OK : UIPart.CONNECT_MODE_CONFIRMATION_OK) : ((alertType == AlertType.CAUTION) ? UIPart.CONNECT_MODE_CAUTION_CANCEL : UIPart.CONNECT_MODE_CONFIRMATION_CANCEL);
  }
  
  private void a(QualityPriorValue paramQualityPriorValue) {
    al.a((Context)MdrApplication.g(), paramQualityPriorValue);
    a(a(true));
  }
  
  private static int b(AlertType paramAlertType, QualityPriorValue paramQualityPriorValue, boolean paramBoolean) {
    switch (null.a[paramAlertType.ordinal()]) {
      default:
        throw new IllegalArgumentException();
      case 2:
        return paramBoolean ? 2131755312 : 2131755320;
      case 1:
        break;
    } 
    switch (null.b[paramQualityPriorValue.ordinal()]) {
      default:
      
      case 2:
        return 2131755322;
      case 1:
        break;
    } 
    return paramBoolean ? 2131755313 : 2131755321;
  }
  
  private void e() {
    al.a((Context)MdrApplication.g());
    a(a(false));
  }
  
  public AlertType d() {
    return this.a;
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {
    if (this.a == AlertType.CAUTION)
      a(AlertMsgType.DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE, AlertAct.NEGATIVE); 
    e();
  }
  
  public void onCancelButtonClick() {
    dismiss();
    if (this.a == AlertType.CAUTION)
      a(AlertMsgType.DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE, AlertAct.NEGATIVE); 
    e();
  }
  
  public void onOkButtonClick() {
    dismiss();
    if (this.a == AlertType.CAUTION)
      a(AlertMsgType.DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE, AlertAct.POSITIVE); 
    a((QualityPriorValue)getArguments().getSerializable("ARG_NEW_VALUE_CODE"));
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    Bundle bundle = getArguments();
    if (bundle == null)
      return; 
    AlertType alertType = (AlertType)bundle.getSerializable("ARG_ALERT_TYPE");
    if (alertType == null)
      alertType = AlertType.UNKNOWN; 
    this.a = alertType;
    QualityPriorValue qualityPriorValue = (QualityPriorValue)bundle.getSerializable("ARG_NEW_VALUE_CODE");
    if (qualityPriorValue == null)
      return; 
    boolean bool = ((Boolean)bundle.getSerializable("ARG_MESSAGE_TYPE_BLUETOOTH_CONNECT")).booleanValue();
    a(paramView, a(this.a, bool), b(this.a, qualityPriorValue, bool), 2131231549);
  }
  
  public enum AlertType {
    CAUTION, CONFIRM, UNKNOWN;
    
    static {
      CAUTION = new AlertType("CAUTION", 2);
      a = new AlertType[] { UNKNOWN, CONFIRM, CAUTION };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */