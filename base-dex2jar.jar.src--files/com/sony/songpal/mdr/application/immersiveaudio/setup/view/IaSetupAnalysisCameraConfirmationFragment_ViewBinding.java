package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupAnalysisCameraConfirmationFragment_ViewBinding implements Unbinder {
  private IaSetupAnalysisCameraConfirmationFragment a;
  
  private View b;
  
  private View c;
  
  public IaSetupAnalysisCameraConfirmationFragment_ViewBinding(IaSetupAnalysisCameraConfirmationFragment paramIaSetupAnalysisCameraConfirmationFragment, View paramView) {
    this.a = paramIaSetupAnalysisCameraConfirmationFragment;
    paramIaSetupAnalysisCameraConfirmationFragment.mIndicator = (IaSetupIndicator)Utils.findRequiredViewAsType(paramView, 2131296840, "field 'mIndicator'", IaSetupIndicator.class);
    View view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupAnalysisCameraConfirmationFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisCameraConfirmationFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297106, "field 'mPrevButton' and method 'onPrev'");
    paramIaSetupAnalysisCameraConfirmationFragment.mPrevButton = (Button)Utils.castView(view, 2131297106, "field 'mPrevButton'", Button.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisCameraConfirmationFragment) {
          public void doClick(View param1View) {
            this.a.onPrev();
          }
        });
    paramIaSetupAnalysisCameraConfirmationFragment.mLeftEarImg = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296897, "field 'mLeftEarImg'", ImageView.class);
    paramIaSetupAnalysisCameraConfirmationFragment.mRightEarImg = (ImageView)Utils.findRequiredViewAsType(paramView, 2131297171, "field 'mRightEarImg'", ImageView.class);
    paramIaSetupAnalysisCameraConfirmationFragment.mIasetupAnalysisConfirmationLayout = (RelativeLayout)Utils.findRequiredViewAsType(paramView, 2131296824, "field 'mIasetupAnalysisConfirmationLayout'", RelativeLayout.class);
    paramIaSetupAnalysisCameraConfirmationFragment.mMessageText1 = (TextView)Utils.findRequiredViewAsType(paramView, 2131296960, "field 'mMessageText1'", TextView.class);
    paramIaSetupAnalysisCameraConfirmationFragment.mMessageText2 = (TextView)Utils.findRequiredViewAsType(paramView, 2131296961, "field 'mMessageText2'", TextView.class);
    paramIaSetupAnalysisCameraConfirmationFragment.mMessageText3 = (TextView)Utils.findRequiredViewAsType(paramView, 2131296962, "field 'mMessageText3'", TextView.class);
  }
  
  public void unbind() {
    IaSetupAnalysisCameraConfirmationFragment iaSetupAnalysisCameraConfirmationFragment = this.a;
    if (iaSetupAnalysisCameraConfirmationFragment != null) {
      this.a = null;
      iaSetupAnalysisCameraConfirmationFragment.mIndicator = null;
      iaSetupAnalysisCameraConfirmationFragment.mNextButton = null;
      iaSetupAnalysisCameraConfirmationFragment.mPrevButton = null;
      iaSetupAnalysisCameraConfirmationFragment.mLeftEarImg = null;
      iaSetupAnalysisCameraConfirmationFragment.mRightEarImg = null;
      iaSetupAnalysisCameraConfirmationFragment.mIasetupAnalysisConfirmationLayout = null;
      iaSetupAnalysisCameraConfirmationFragment.mMessageText1 = null;
      iaSetupAnalysisCameraConfirmationFragment.mMessageText2 = null;
      iaSetupAnalysisCameraConfirmationFragment.mMessageText3 = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */