package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupAnalysisCompletedFragment_ViewBinding implements Unbinder {
  private IaSetupAnalysisCompletedFragment a;
  
  private View b;
  
  private View c;
  
  private View d;
  
  private View e;
  
  private View f;
  
  public IaSetupAnalysisCompletedFragment_ViewBinding(IaSetupAnalysisCompletedFragment paramIaSetupAnalysisCompletedFragment, View paramView) {
    this.a = paramIaSetupAnalysisCompletedFragment;
    paramIaSetupAnalysisCompletedFragment.mIndicator = (IaSetupIndicator)Utils.findRequiredViewAsType(paramView, 2131296840, "field 'mIndicator'", IaSetupIndicator.class);
    View view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupAnalysisCompletedFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisCompletedFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297289, "field 'mSkipButton' and method 'onSkip'");
    paramIaSetupAnalysisCompletedFragment.mSkipButton = (Button)Utils.castView(view, 2131297289, "field 'mSkipButton'", Button.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisCompletedFragment) {
          public void doClick(View param1View) {
            this.a.onSkip();
          }
        });
    view = Utils.findRequiredView(paramView, 2131296926, "field 'mLinkReasonWhyEarPhoto' and method 'onLinkReasonWhyEarPhoto'");
    paramIaSetupAnalysisCompletedFragment.mLinkReasonWhyEarPhoto = (TextView)Utils.castView(view, 2131296926, "field 'mLinkReasonWhyEarPhoto'", TextView.class);
    this.d = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisCompletedFragment) {
          public void doClick(View param1View) {
            this.a.onLinkReasonWhyEarPhoto();
          }
        });
    view = Utils.findRequiredView(paramView, 2131296925, "field 'mLinkHandlingEarPhoto' and method 'onLinkHandlingEarPhoto'");
    paramIaSetupAnalysisCompletedFragment.mLinkHandlingEarPhoto = (TextView)Utils.castView(view, 2131296925, "field 'mLinkHandlingEarPhoto'", TextView.class);
    this.e = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisCompletedFragment) {
          public void doClick(View param1View) {
            this.a.onLinkHandlingEarPhoto();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131296927, "field 'mLinkSendInfoToApp' and method 'onLinkSendInfoToApp'");
    paramIaSetupAnalysisCompletedFragment.mLinkSendInfoToApp = (TextView)Utils.castView(paramView, 2131296927, "field 'mLinkSendInfoToApp'", TextView.class);
    this.f = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisCompletedFragment) {
          public void doClick(View param1View) {
            this.a.onLinkSendInfoToApp();
          }
        });
  }
  
  public void unbind() {
    IaSetupAnalysisCompletedFragment iaSetupAnalysisCompletedFragment = this.a;
    if (iaSetupAnalysisCompletedFragment != null) {
      this.a = null;
      iaSetupAnalysisCompletedFragment.mIndicator = null;
      iaSetupAnalysisCompletedFragment.mNextButton = null;
      iaSetupAnalysisCompletedFragment.mSkipButton = null;
      iaSetupAnalysisCompletedFragment.mLinkReasonWhyEarPhoto = null;
      iaSetupAnalysisCompletedFragment.mLinkHandlingEarPhoto = null;
      iaSetupAnalysisCompletedFragment.mLinkSendInfoToApp = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      this.d.setOnClickListener(null);
      this.d = null;
      this.e.setOnClickListener(null);
      this.e = null;
      this.f.setOnClickListener(null);
      this.f = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */