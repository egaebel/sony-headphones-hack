package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import butterknife.Unbinder;
import butterknife.internal.Utils;

public class IaSetupIndicator_ViewBinding implements Unbinder {
  private IaSetupIndicator a;
  
  public IaSetupIndicator_ViewBinding(IaSetupIndicator paramIaSetupIndicator, View paramView) {
    this.a = paramIaSetupIndicator;
    paramIaSetupIndicator.mProgressBase = Utils.findRequiredView(paramView, 2131297114, "field 'mProgressBase'");
    paramIaSetupIndicator.mProgress = Utils.findRequiredView(paramView, 2131297109, "field 'mProgress'");
  }
  
  public void unbind() {
    IaSetupIndicator iaSetupIndicator = this.a;
    if (iaSetupIndicator != null) {
      this.a = null;
      iaSetupIndicator.mProgressBase = null;
      iaSetupIndicator.mProgress = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */