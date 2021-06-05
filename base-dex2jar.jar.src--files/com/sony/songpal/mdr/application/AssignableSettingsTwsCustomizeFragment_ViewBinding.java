package com.sony.songpal.mdr.application;

import android.view.View;
import android.widget.FrameLayout;
import androidx.viewpager.widget.ViewPager;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;
import com.google.android.material.tabs.TabLayout;

public class AssignableSettingsTwsCustomizeFragment_ViewBinding implements Unbinder {
  private AssignableSettingsTwsCustomizeFragment a;
  
  private View b;
  
  private View c;
  
  public AssignableSettingsTwsCustomizeFragment_ViewBinding(AssignableSettingsTwsCustomizeFragment paramAssignableSettingsTwsCustomizeFragment, View paramView) {
    this.a = paramAssignableSettingsTwsCustomizeFragment;
    paramAssignableSettingsTwsCustomizeFragment.mToolbarLayout = Utils.findRequiredView(paramView, 2131297434, "field 'mToolbarLayout'");
    paramAssignableSettingsTwsCustomizeFragment.mFooter = (FrameLayout)Utils.findRequiredViewAsType(paramView, 2131296313, "field 'mFooter'", FrameLayout.class);
    paramAssignableSettingsTwsCustomizeFragment.mViewPager = (ViewPager)Utils.findRequiredViewAsType(paramView, 2131296322, "field 'mViewPager'", ViewPager.class);
    paramAssignableSettingsTwsCustomizeFragment.mTabLayout = (TabLayout)Utils.findRequiredViewAsType(paramView, 2131296323, "field 'mTabLayout'", TabLayout.class);
    View view = Utils.findRequiredView(paramView, 2131296491, "method 'onClickCancel'");
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramAssignableSettingsTwsCustomizeFragment) {
          public void doClick(View param1View) {
            this.a.onClickCancel();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131297031, "method 'onClickOk'");
    this.c = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramAssignableSettingsTwsCustomizeFragment) {
          public void doClick(View param1View) {
            this.a.onClickOk();
          }
        });
  }
  
  public void unbind() {
    AssignableSettingsTwsCustomizeFragment assignableSettingsTwsCustomizeFragment = this.a;
    if (assignableSettingsTwsCustomizeFragment != null) {
      this.a = null;
      assignableSettingsTwsCustomizeFragment.mToolbarLayout = null;
      assignableSettingsTwsCustomizeFragment.mFooter = null;
      assignableSettingsTwsCustomizeFragment.mViewPager = null;
      assignableSettingsTwsCustomizeFragment.mTabLayout = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */