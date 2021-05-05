package com.sony.songpal.mdr.application;

import android.view.View;
import android.widget.FrameLayout;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class AssignableSettingsSingleCustomizeFragment_ViewBinding implements Unbinder {
  private AssignableSettingsSingleCustomizeFragment a;
  
  private View b;
  
  private View c;
  
  public AssignableSettingsSingleCustomizeFragment_ViewBinding(AssignableSettingsSingleCustomizeFragment paramAssignableSettingsSingleCustomizeFragment, View paramView) {
    this.a = paramAssignableSettingsSingleCustomizeFragment;
    paramAssignableSettingsSingleCustomizeFragment.mToolbarLayout = Utils.findRequiredView(paramView, 2131297434, "field 'mToolbarLayout'");
    paramAssignableSettingsSingleCustomizeFragment.mFooter = (FrameLayout)Utils.findRequiredViewAsType(paramView, 2131296313, "field 'mFooter'", FrameLayout.class);
    View view = Utils.findRequiredView(paramView, 2131296491, "method 'onClickCancel'");
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramAssignableSettingsSingleCustomizeFragment) {
          public void doClick(View param1View) {
            this.a.onClickCancel();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131297031, "method 'onClickOk'");
    this.c = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramAssignableSettingsSingleCustomizeFragment) {
          public void doClick(View param1View) {
            this.a.onClickOk();
          }
        });
  }
  
  public void unbind() {
    AssignableSettingsSingleCustomizeFragment assignableSettingsSingleCustomizeFragment = this.a;
    if (assignableSettingsSingleCustomizeFragment != null) {
      this.a = null;
      assignableSettingsSingleCustomizeFragment.mToolbarLayout = null;
      assignableSettingsSingleCustomizeFragment.mFooter = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */