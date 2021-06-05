package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.view.View;
import android.widget.FrameLayout;
import androidx.viewpager.widget.ViewPager;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;
import com.google.android.material.tabs.TabLayout;

public class AscArNcAsmCustomizeFragment_ViewBinding implements Unbinder {
  private AscArNcAsmCustomizeFragment a;
  
  private View b;
  
  private View c;
  
  public AscArNcAsmCustomizeFragment_ViewBinding(AscArNcAsmCustomizeFragment paramAscArNcAsmCustomizeFragment, View paramView) {
    this.a = paramAscArNcAsmCustomizeFragment;
    paramAscArNcAsmCustomizeFragment.mToolbarLayout = Utils.findRequiredView(paramView, 2131297434, "field 'mToolbarLayout'");
    paramAscArNcAsmCustomizeFragment.mFooter = (FrameLayout)Utils.findRequiredViewAsType(paramView, 2131296313, "field 'mFooter'", FrameLayout.class);
    paramAscArNcAsmCustomizeFragment.mViewPager = (ViewPager)Utils.findRequiredViewAsType(paramView, 2131296322, "field 'mViewPager'", ViewPager.class);
    paramAscArNcAsmCustomizeFragment.mTabLayout = (TabLayout)Utils.findRequiredViewAsType(paramView, 2131296323, "field 'mTabLayout'", TabLayout.class);
    View view = Utils.findRequiredView(paramView, 2131296491, "method 'onClickCancel'");
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramAscArNcAsmCustomizeFragment) {
          public void doClick(View param1View) {
            this.a.onClickCancel();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131297031, "method 'onClickOk'");
    this.c = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramAscArNcAsmCustomizeFragment) {
          public void doClick(View param1View) {
            this.a.onClickOk();
          }
        });
  }
  
  public void unbind() {
    AscArNcAsmCustomizeFragment ascArNcAsmCustomizeFragment = this.a;
    if (ascArNcAsmCustomizeFragment != null) {
      this.a = null;
      ascArNcAsmCustomizeFragment.mToolbarLayout = null;
      ascArNcAsmCustomizeFragment.mFooter = null;
      ascArNcAsmCustomizeFragment.mViewPager = null;
      ascArNcAsmCustomizeFragment.mTabLayout = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */