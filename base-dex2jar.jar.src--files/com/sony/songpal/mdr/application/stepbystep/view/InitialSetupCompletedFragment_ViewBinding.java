package com.sony.songpal.mdr.application.stepbystep.view;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class InitialSetupCompletedFragment_ViewBinding implements Unbinder {
  private InitialSetupCompletedFragment a;
  
  private View b;
  
  public InitialSetupCompletedFragment_ViewBinding(InitialSetupCompletedFragment paramInitialSetupCompletedFragment, View paramView) {
    this.a = paramInitialSetupCompletedFragment;
    View view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNextStep'");
    paramInitialSetupCompletedFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramInitialSetupCompletedFragment) {
          public void doClick(View param1View) {
            this.a.onNextStep();
          }
        });
    paramInitialSetupCompletedFragment.mDeviceImage = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296855, "field 'mDeviceImage'", ImageView.class);
  }
  
  public void unbind() {
    InitialSetupCompletedFragment initialSetupCompletedFragment = this.a;
    if (initialSetupCompletedFragment != null) {
      this.a = null;
      initialSetupCompletedFragment.mNextButton = null;
      initialSetupCompletedFragment.mDeviceImage = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */