package com.sony.songpal.mdr.application.settingstakeover.view;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class StoRestoreFragment_ViewBinding implements Unbinder {
  private StoRestoreFragment a;
  
  private View b;
  
  private View c;
  
  private View d;
  
  public StoRestoreFragment_ViewBinding(StoRestoreFragment paramStoRestoreFragment, View paramView) {
    this.a = paramStoRestoreFragment;
    View view = Utils.findRequiredView(paramView, 2131296806, "field 'mHelpLink' and method 'onHelpLinkClick'");
    paramStoRestoreFragment.mHelpLink = (TextView)Utils.castView(view, 2131296806, "field 'mHelpLink'", TextView.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoRestoreFragment) {
          public void doClick(View param1View) {
            this.a.onHelpLinkClick();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297029, "method 'onOkButtonClick'");
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoRestoreFragment) {
          public void doClick(View param1View) {
            this.a.onOkButtonClick();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131296489, "method 'onCancelButtonClick'");
    this.d = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoRestoreFragment) {
          public void doClick(View param1View) {
            this.a.onCancelButtonClick();
          }
        });
  }
  
  public void unbind() {
    StoRestoreFragment stoRestoreFragment = this.a;
    if (stoRestoreFragment != null) {
      this.a = null;
      stoRestoreFragment.mHelpLink = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      this.d.setOnClickListener(null);
      this.d = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */