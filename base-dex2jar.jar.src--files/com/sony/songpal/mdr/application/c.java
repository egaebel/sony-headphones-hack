package com.sony.songpal.mdr.application;

import android.os.Bundle;
import android.view.View;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgType;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.UpsclType;
import java.io.Serializable;

public class c extends AlertConfirmationDialogFragment {
  public static c a(UpsclType paramUpsclType) {
    Bundle bundle = new Bundle();
    bundle.putSerializable("ARG_UPSCL_TYPE", (Serializable)paramUpsclType);
    c c1 = new c();
    c1.setArguments(bundle);
    return c1;
  }
  
  protected AlertMsgType a() {
    return AlertMsgType.BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING;
  }
  
  protected UIPart b() {
    return UIPart.BATTERY_CONSUMPTION_INCREASE_CONFIRMATION_OK;
  }
  
  protected UIPart c() {
    return UIPart.BATTERY_CONSUMPTION_INCREASE_CONFIRMATION_CANCEL;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    int i;
    paramBundle = getArguments();
    if (paramBundle == null)
      return; 
    UpsclType upsclType = (UpsclType)paramBundle.getSerializable("ARG_UPSCL_TYPE");
    switch (null.a[upsclType.ordinal()]) {
      default:
        i = 2131755353;
        break;
      case 2:
        i = 2131755344;
        break;
      case 1:
        i = 2131755347;
        break;
    } 
    a(paramView, getString(2131755784, new Object[] { getString(i) }));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */