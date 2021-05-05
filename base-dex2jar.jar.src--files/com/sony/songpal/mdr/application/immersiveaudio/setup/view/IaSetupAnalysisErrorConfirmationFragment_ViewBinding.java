package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupAnalysisErrorConfirmationFragment_ViewBinding implements Unbinder {
  private IaSetupAnalysisErrorConfirmationFragment a;
  
  private View b;
  
  public IaSetupAnalysisErrorConfirmationFragment_ViewBinding(IaSetupAnalysisErrorConfirmationFragment paramIaSetupAnalysisErrorConfirmationFragment, View paramView) {
    this.a = paramIaSetupAnalysisErrorConfirmationFragment;
    paramIaSetupAnalysisErrorConfirmationFragment.mFailureTitle = (TextView)Utils.findRequiredViewAsType(paramView, 2131296756, "field 'mFailureTitle'", TextView.class);
    View view = Utils.findRequiredView(paramView, 2131297168, "field 'mRetakeButton' and method 'onPrev'");
    paramIaSetupAnalysisErrorConfirmationFragment.mRetakeButton = (Button)Utils.castView(view, 2131297168, "field 'mRetakeButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisErrorConfirmationFragment) {
          public void doClick(View param1View) {
            this.a.onPrev();
          }
        });
    paramIaSetupAnalysisErrorConfirmationFragment.mMessageTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131296950, "field 'mMessageTextView'", TextView.class);
  }
  
  public void unbind() {
    IaSetupAnalysisErrorConfirmationFragment iaSetupAnalysisErrorConfirmationFragment = this.a;
    if (iaSetupAnalysisErrorConfirmationFragment != null) {
      this.a = null;
      iaSetupAnalysisErrorConfirmationFragment.mFailureTitle = null;
      iaSetupAnalysisErrorConfirmationFragment.mRetakeButton = null;
      iaSetupAnalysisErrorConfirmationFragment.mMessageTextView = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */