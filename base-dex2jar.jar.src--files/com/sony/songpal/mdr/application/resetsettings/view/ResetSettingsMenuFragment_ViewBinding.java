package com.sony.songpal.mdr.application.resetsettings.view;

import android.view.View;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class ResetSettingsMenuFragment_ViewBinding implements Unbinder {
  private ResetSettingsMenuFragment a;
  
  private View b;
  
  private View c;
  
  public ResetSettingsMenuFragment_ViewBinding(ResetSettingsMenuFragment paramResetSettingsMenuFragment, View paramView) {
    this.a = paramResetSettingsMenuFragment;
    paramResetSettingsMenuFragment.mToolbarLayout = Utils.findRequiredView(paramView, 2131297434, "field 'mToolbarLayout'");
    View view = Utils.findRequiredView(paramView, 2131297161, "method 'onResetLayoutClicked'");
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramResetSettingsMenuFragment) {
          public void doClick(View param1View) {
            this.a.onResetLayoutClicked();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131296755, "method 'onFactoryResetLayoutClicked'");
    this.c = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramResetSettingsMenuFragment) {
          public void doClick(View param1View) {
            this.a.onFactoryResetLayoutClicked();
          }
        });
  }
  
  public void unbind() {
    ResetSettingsMenuFragment resetSettingsMenuFragment = this.a;
    if (resetSettingsMenuFragment != null) {
      this.a = null;
      resetSettingsMenuFragment.mToolbarLayout = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */