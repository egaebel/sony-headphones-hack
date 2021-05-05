package com.sony.songpal.mdr.application;

import android.view.View;
import android.widget.ViewAnimator;
import butterknife.Unbinder;
import butterknife.internal.Utils;

public class NcOptimizationFragment_ViewBinding implements Unbinder {
  private NcOptimizationFragment a;
  
  public NcOptimizationFragment_ViewBinding(NcOptimizationFragment paramNcOptimizationFragment, View paramView) {
    this.a = paramNcOptimizationFragment;
    paramNcOptimizationFragment.mToolbarLayout = Utils.findRequiredView(paramView, 2131297434, "field 'mToolbarLayout'");
    paramNcOptimizationFragment.mBackgroundImageAnimator = (ViewAnimator)Utils.findRequiredViewAsType(paramView, 2131296420, "field 'mBackgroundImageAnimator'", ViewAnimator.class);
    paramNcOptimizationFragment.mCardViewAnimator = (ViewAnimator)Utils.findRequiredViewAsType(paramView, 2131296514, "field 'mCardViewAnimator'", ViewAnimator.class);
  }
  
  public void unbind() {
    NcOptimizationFragment ncOptimizationFragment = this.a;
    if (ncOptimizationFragment != null) {
      this.a = null;
      ncOptimizationFragment.mToolbarLayout = null;
      ncOptimizationFragment.mBackgroundImageAnimator = null;
      ncOptimizationFragment.mCardViewAnimator = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/NcOptimizationFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */