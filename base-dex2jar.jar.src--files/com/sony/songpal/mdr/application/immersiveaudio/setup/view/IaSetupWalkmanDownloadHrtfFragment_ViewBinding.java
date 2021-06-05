package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupWalkmanDownloadHrtfFragment_ViewBinding implements Unbinder {
  private IaSetupWalkmanDownloadHrtfFragment a;
  
  private View b;
  
  private View c;
  
  public IaSetupWalkmanDownloadHrtfFragment_ViewBinding(IaSetupWalkmanDownloadHrtfFragment paramIaSetupWalkmanDownloadHrtfFragment, View paramView) {
    this.a = paramIaSetupWalkmanDownloadHrtfFragment;
    paramIaSetupWalkmanDownloadHrtfFragment.mIndicator = (IaSetupIndicator)Utils.findRequiredViewAsType(paramView, 2131296840, "field 'mIndicator'", IaSetupIndicator.class);
    paramIaSetupWalkmanDownloadHrtfFragment.mMessageTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131296963, "field 'mMessageTextView'", TextView.class);
    paramIaSetupWalkmanDownloadHrtfFragment.mProgressBar = (ProgressBar)Utils.findRequiredViewAsType(paramView, 2131297110, "field 'mProgressBar'", ProgressBar.class);
    View view = Utils.findRequiredView(paramView, 2131297289, "field 'mSkipButton' and method 'onSkip'");
    paramIaSetupWalkmanDownloadHrtfFragment.mSkipButton = (Button)Utils.castView(view, 2131297289, "field 'mSkipButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupWalkmanDownloadHrtfFragment) {
          public void doClick(View param1View) {
            this.a.onSkip();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupWalkmanDownloadHrtfFragment.mNextButton = (Button)Utils.castView(paramView, 2131297005, "field 'mNextButton'", Button.class);
    this.c = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupWalkmanDownloadHrtfFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
  }
  
  public void unbind() {
    IaSetupWalkmanDownloadHrtfFragment iaSetupWalkmanDownloadHrtfFragment = this.a;
    if (iaSetupWalkmanDownloadHrtfFragment != null) {
      this.a = null;
      iaSetupWalkmanDownloadHrtfFragment.mIndicator = null;
      iaSetupWalkmanDownloadHrtfFragment.mMessageTextView = null;
      iaSetupWalkmanDownloadHrtfFragment.mProgressBar = null;
      iaSetupWalkmanDownloadHrtfFragment.mSkipButton = null;
      iaSetupWalkmanDownloadHrtfFragment.mNextButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */