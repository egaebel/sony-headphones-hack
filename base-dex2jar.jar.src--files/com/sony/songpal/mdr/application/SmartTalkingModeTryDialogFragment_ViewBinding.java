package com.sony.songpal.mdr.application;

import android.view.View;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class SmartTalkingModeTryDialogFragment_ViewBinding implements Unbinder {
  private SmartTalkingModeTryDialogFragment a;
  
  private View b;
  
  private View c;
  
  public SmartTalkingModeTryDialogFragment_ViewBinding(SmartTalkingModeTryDialogFragment paramSmartTalkingModeTryDialogFragment, View paramView) {
    this.a = paramSmartTalkingModeTryDialogFragment;
    View view = Utils.findRequiredView(paramView, 2131296488, "method 'onCancelButtonClick'");
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramSmartTalkingModeTryDialogFragment) {
          public void doClick(View param1View) {
            this.a.onCancelButtonClick();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131297303, "method 'onOkButtonClick'");
    this.c = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramSmartTalkingModeTryDialogFragment) {
          public void doClick(View param1View) {
            this.a.onOkButtonClick();
          }
        });
  }
  
  public void unbind() {
    if (this.a != null) {
      this.a = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */