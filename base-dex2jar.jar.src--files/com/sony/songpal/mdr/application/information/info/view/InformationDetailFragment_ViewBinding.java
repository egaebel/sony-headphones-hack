package com.sony.songpal.mdr.application.information.info.view;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import butterknife.Unbinder;
import butterknife.internal.Utils;

public class InformationDetailFragment_ViewBinding implements Unbinder {
  private InformationDetailFragment a;
  
  public InformationDetailFragment_ViewBinding(InformationDetailFragment paramInformationDetailFragment, View paramView) {
    this.a = paramInformationDetailFragment;
    paramInformationDetailFragment.mProgressBar = (ProgressBar)Utils.findRequiredViewAsType(paramView, 2131297113, "field 'mProgressBar'", ProgressBar.class);
    paramInformationDetailFragment.mDetailInfoView = (FrameLayout)Utils.findRequiredViewAsType(paramView, 2131296843, "field 'mDetailInfoView'", FrameLayout.class);
  }
  
  public void unbind() {
    InformationDetailFragment informationDetailFragment = this.a;
    if (informationDetailFragment != null) {
      this.a = null;
      informationDetailFragment.mProgressBar = null;
      informationDetailFragment.mDetailInfoView = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/info/view/InformationDetailFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */