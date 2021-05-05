package com.sony.songpal.mdr.application.stepbystep.view;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class InitialSetupFinishFragment_ViewBinding implements Unbinder {
  private InitialSetupFinishFragment a;
  
  private View b;
  
  public InitialSetupFinishFragment_ViewBinding(InitialSetupFinishFragment paramInitialSetupFinishFragment, View paramView) {
    this.a = paramInitialSetupFinishFragment;
    View view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNextStep'");
    paramInitialSetupFinishFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramInitialSetupFinishFragment) {
          public void doClick(View param1View) {
            this.a.onNextStep();
          }
        });
    paramInitialSetupFinishFragment.mItemAdaptiveSound = (TextView)Utils.findRequiredViewAsType(paramView, 2131297258, "field 'mItemAdaptiveSound'", TextView.class);
    paramInitialSetupFinishFragment.mItemImmersiveAudio = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131297260, "field 'mItemImmersiveAudio'", LinearLayout.class);
  }
  
  public void unbind() {
    InitialSetupFinishFragment initialSetupFinishFragment = this.a;
    if (initialSetupFinishFragment != null) {
      this.a = null;
      initialSetupFinishFragment.mNextButton = null;
      initialSetupFinishFragment.mItemAdaptiveSound = null;
      initialSetupFinishFragment.mItemImmersiveAudio = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/view/InitialSetupFinishFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */