package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupAnalysisProgressFragment_ViewBinding implements Unbinder {
  private IaSetupAnalysisProgressFragment a;
  
  private View b;
  
  public IaSetupAnalysisProgressFragment_ViewBinding(IaSetupAnalysisProgressFragment paramIaSetupAnalysisProgressFragment, View paramView) {
    this.a = paramIaSetupAnalysisProgressFragment;
    paramIaSetupAnalysisProgressFragment.mProgressBar = (ProgressBar)Utils.findRequiredViewAsType(paramView, 2131297113, "field 'mProgressBar'", ProgressBar.class);
    View view = Utils.findRequiredView(paramView, 2131296488, "field 'mCancelButton' and method 'onCancel'");
    paramIaSetupAnalysisProgressFragment.mCancelButton = (Button)Utils.castView(view, 2131296488, "field 'mCancelButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisProgressFragment) {
          public void doClick(View param1View) {
            this.a.onCancel();
          }
        });
    paramIaSetupAnalysisProgressFragment.mDescriptionText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296819, "field 'mDescriptionText'", TextView.class);
    paramIaSetupAnalysisProgressFragment.mTmpResultText = (TextView)Utils.findRequiredViewAsType(paramView, 2131297429, "field 'mTmpResultText'", TextView.class);
  }
  
  public void unbind() {
    IaSetupAnalysisProgressFragment iaSetupAnalysisProgressFragment = this.a;
    if (iaSetupAnalysisProgressFragment != null) {
      this.a = null;
      iaSetupAnalysisProgressFragment.mProgressBar = null;
      iaSetupAnalysisProgressFragment.mCancelButton = null;
      iaSetupAnalysisProgressFragment.mDescriptionText = null;
      iaSetupAnalysisProgressFragment.mTmpResultText = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */