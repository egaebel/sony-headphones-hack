package com.sony.songpal.mdr.application.information.info.view;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import butterknife.Unbinder;
import butterknife.internal.Utils;

public class InformationToUsersDialogFragment_ViewBinding implements Unbinder {
  private InformationToUsersDialogFragment a;
  
  public InformationToUsersDialogFragment_ViewBinding(InformationToUsersDialogFragment paramInformationToUsersDialogFragment, View paramView) {
    this.a = paramInformationToUsersDialogFragment;
    paramInformationToUsersDialogFragment.mProgressBar = (ProgressBar)Utils.findRequiredViewAsType(paramView, 2131297109, "field 'mProgressBar'", ProgressBar.class);
    paramInformationToUsersDialogFragment.mContentsView = (FrameLayout)Utils.findRequiredViewAsType(paramView, 2131296852, "field 'mContentsView'", FrameLayout.class);
  }
  
  public void unbind() {
    InformationToUsersDialogFragment informationToUsersDialogFragment = this.a;
    if (informationToUsersDialogFragment != null) {
      this.a = null;
      informationToUsersDialogFragment.mProgressBar = null;
      informationToUsersDialogFragment.mContentsView = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */