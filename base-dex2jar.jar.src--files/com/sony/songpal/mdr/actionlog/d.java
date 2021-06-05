package com.sony.songpal.mdr.actionlog;

import android.content.Context;
import com.sony.songpal.mdr.c.a;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import jp.co.sony.vim.framework.platform.android.ui.selectdevice.BleCheckResultData;
import kotlin.e;
import kotlin.jvm.internal.h;

public class d {
  private final boolean a;
  
  private final boolean b;
  
  private final boolean c;
  
  private final kotlin.d d;
  
  private final Context e;
  
  public d(Context paramContext) {
    this.e = paramContext;
    this.a = a.a();
    this.b = a.b(this.e);
    this.c = a.c(this.e);
    this.d = e.a(BleCheckLogHelper$mdrLogger$2.INSTANCE);
  }
  
  public a a() {
    return (a)this.d.getValue();
  }
  
  public void a(BleCheckResultData paramBleCheckResultData) {
    h.b(paramBleCheckResultData, "data");
    if (!this.a) {
      a().a(Dialog.BT_ON);
      if (paramBleCheckResultData.isBluetoothOn()) {
        a().a(UIPart.BT_ON_DIALOG_OK);
      } else {
        a().a(UIPart.BT_ON_DIALOG_CANCEL);
        return;
      } 
    } 
    if (!a.b())
      return; 
    if (!this.b) {
      a().a(Dialog.CAUTION_LOCATION);
      a().a(UIPart.CAUTION_LOCATION_DIALOG_OK);
      a().a(Dialog.PERMISSION_LOCATION);
      if (paramBleCheckResultData.isLocationPermissionGranted()) {
        a().a(UIPart.LOCATION_FOREGROUND_PERMISSION_ALLOW);
      } else {
        a().a(UIPart.LOCATION_FOREGROUND_PERMISSION_DENY_OR_NOTDISPLAYED);
        return;
      } 
    } 
    if (!this.c) {
      if (this.b) {
        a().a(Dialog.CAUTION_GPS);
        a().a(UIPart.CAUTION_GPS_DIALOG_OK);
      } 
      a().a(Dialog.GPS_ON);
      if (paramBleCheckResultData.isLocationOn()) {
        a().a(UIPart.GPS_ON_DIALOG_OK);
        return;
      } 
      a().a(UIPart.GPS_ON_DIALOG_CANCEL);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */