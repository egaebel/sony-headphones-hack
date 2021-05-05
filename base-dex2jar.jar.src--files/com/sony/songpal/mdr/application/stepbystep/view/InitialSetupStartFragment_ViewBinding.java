package com.sony.songpal.mdr.application.stepbystep.view;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class InitialSetupStartFragment_ViewBinding implements Unbinder {
  private InitialSetupStartFragment a;
  
  private View b;
  
  public InitialSetupStartFragment_ViewBinding(InitialSetupStartFragment paramInitialSetupStartFragment, View paramView) {
    this.a = paramInitialSetupStartFragment;
    View view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNextStep'");
    paramInitialSetupStartFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramInitialSetupStartFragment) {
          public void doClick(View param1View) {
            this.a.onNextStep();
          }
        });
    paramInitialSetupStartFragment.mItemAdaptiveSound = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131297258, "field 'mItemAdaptiveSound'", LinearLayout.class);
    paramInitialSetupStartFragment.mItemImmersiveAudio = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131297260, "field 'mItemImmersiveAudio'", LinearLayout.class);
  }
  
  public void unbind() {
    InitialSetupStartFragment initialSetupStartFragment = this.a;
    if (initialSetupStartFragment != null) {
      this.a = null;
      initialSetupStartFragment.mNextButton = null;
      initialSetupStartFragment.mItemAdaptiveSound = null;
      initialSetupStartFragment.mItemImmersiveAudio = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */