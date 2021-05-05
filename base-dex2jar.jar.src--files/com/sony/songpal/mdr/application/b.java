package com.sony.songpal.mdr.application;

import android.os.Bundle;
import android.view.View;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgType;

public class b extends AlertConfirmationDialogFragment {
  protected AlertMsgType a() {
    return AlertMsgType.DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN;
  }
  
  protected UIPart b() {
    return UIPart.CHANGE_KEY_ASSIGN_CONFIRAMATION_OK;
  }
  
  protected UIPart c() {
    return UIPart.CHANGE_KEY_ASSIGN_CONFIRAMATION_CANCEL;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    a(paramView, 2131755187, 2131755185, 2131231549);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */