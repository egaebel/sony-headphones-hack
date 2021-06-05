package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupAnalysisIntroFragment_ViewBinding implements Unbinder {
  private IaSetupAnalysisIntroFragment a;
  
  private View b;
  
  public IaSetupAnalysisIntroFragment_ViewBinding(IaSetupAnalysisIntroFragment paramIaSetupAnalysisIntroFragment, View paramView) {
    this.a = paramIaSetupAnalysisIntroFragment;
    paramIaSetupAnalysisIntroFragment.mIndicator = (IaSetupIndicator)Utils.findRequiredViewAsType(paramView, 2131296840, "field 'mIndicator'", IaSetupIndicator.class);
    View view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupAnalysisIntroFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisIntroFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
    paramIaSetupAnalysisIntroFragment.mDescriptionForTalkback = Utils.findRequiredView(paramView, 2131296605, "field 'mDescriptionForTalkback'");
  }
  
  public void unbind() {
    IaSetupAnalysisIntroFragment iaSetupAnalysisIntroFragment = this.a;
    if (iaSetupAnalysisIntroFragment != null) {
      this.a = null;
      iaSetupAnalysisIntroFragment.mIndicator = null;
      iaSetupAnalysisIntroFragment.mNextButton = null;
      iaSetupAnalysisIntroFragment.mDescriptionForTalkback = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */