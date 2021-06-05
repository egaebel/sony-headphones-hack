package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupAnalysisHowToTakeFragment_ViewBinding implements Unbinder {
  private IaSetupAnalysisHowToTakeFragment a;
  
  private View b;
  
  public IaSetupAnalysisHowToTakeFragment_ViewBinding(IaSetupAnalysisHowToTakeFragment paramIaSetupAnalysisHowToTakeFragment, View paramView) {
    this.a = paramIaSetupAnalysisHowToTakeFragment;
    paramIaSetupAnalysisHowToTakeFragment.mIndicator = (IaSetupIndicator)Utils.findRequiredViewAsType(paramView, 2131296840, "field 'mIndicator'", IaSetupIndicator.class);
    paramView = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupAnalysisHowToTakeFragment.mNextButton = (Button)Utils.castView(paramView, 2131297005, "field 'mNextButton'", Button.class);
    this.b = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisHowToTakeFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
  }
  
  public void unbind() {
    IaSetupAnalysisHowToTakeFragment iaSetupAnalysisHowToTakeFragment = this.a;
    if (iaSetupAnalysisHowToTakeFragment != null) {
      this.a = null;
      iaSetupAnalysisHowToTakeFragment.mIndicator = null;
      iaSetupAnalysisHowToTakeFragment.mNextButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */