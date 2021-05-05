package com.sony.songpal.mdr.application.information;

import android.view.View;
import android.widget.RelativeLayout;
import butterknife.Unbinder;
import butterknife.internal.Utils;
import com.google.android.material.tabs.TabLayout;
import com.sony.songpal.mdr.view.layout.NonSwipeableViewPager;

public class InformationTabFragment_ViewBinding implements Unbinder {
  private InformationTabFragment a;
  
  public InformationTabFragment_ViewBinding(InformationTabFragment paramInformationTabFragment, View paramView) {
    this.a = paramInformationTabFragment;
    paramInformationTabFragment.mViewPager = (NonSwipeableViewPager)Utils.findRequiredViewAsType(paramView, 2131296322, "field 'mViewPager'", NonSwipeableViewPager.class);
    paramInformationTabFragment.mTabLayout = (TabLayout)Utils.findRequiredViewAsType(paramView, 2131296323, "field 'mTabLayout'", TabLayout.class);
    paramInformationTabFragment.mContentsArea = (RelativeLayout)Utils.findRequiredViewAsType(paramView, 2131296567, "field 'mContentsArea'", RelativeLayout.class);
  }
  
  public void unbind() {
    InformationTabFragment informationTabFragment = this.a;
    if (informationTabFragment != null) {
      this.a = null;
      informationTabFragment.mViewPager = null;
      informationTabFragment.mTabLayout = null;
      informationTabFragment.mContentsArea = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/InformationTabFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */