package com.sony.songpal.mdr.application;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgType;

public class f extends AlertConfirmationDialogFragment {
  private a a;
  
  protected AlertMsgType a() {
    return AlertMsgType.NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE;
  }
  
  public void a(a parama) {
    this.a = parama;
  }
  
  protected UIPart b() {
    return UIPart.FW_UPDATE_RETRY_CAUTION_OK;
  }
  
  protected UIPart c() {
    return UIPart.FW_UPDATE_RETRY_CAUTION_CANCEL;
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {
    super.onCancel(paramDialogInterface);
    a a1 = this.a;
    if (a1 != null)
      a1.b(); 
  }
  
  public void onCancelButtonClick() {
    super.onCancelButtonClick();
    a a1 = this.a;
    if (a1 != null)
      a1.b(); 
  }
  
  public void onDestroyView() {
    super.onDestroyView();
    this.a = null;
  }
  
  public void onOkButtonClick() {
    super.onOkButtonClick();
    a a1 = this.a;
    if (a1 != null)
      a1.a(); 
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    a(paramView, 2131755532, 2131755531, 2131231549);
  }
  
  public static interface a {
    void a();
    
    void b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */