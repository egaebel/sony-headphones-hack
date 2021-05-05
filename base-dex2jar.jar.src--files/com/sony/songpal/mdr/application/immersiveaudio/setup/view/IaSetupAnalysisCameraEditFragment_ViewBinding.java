package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;
import com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture.ReshapeView;

public class IaSetupAnalysisCameraEditFragment_ViewBinding implements Unbinder {
  private IaSetupAnalysisCameraEditFragment a;
  
  private View b;
  
  private View c;
  
  private View d;
  
  public IaSetupAnalysisCameraEditFragment_ViewBinding(IaSetupAnalysisCameraEditFragment paramIaSetupAnalysisCameraEditFragment, View paramView) {
    this.a = paramIaSetupAnalysisCameraEditFragment;
    paramIaSetupAnalysisCameraEditFragment.mEarReshapeView = (ReshapeView)Utils.findRequiredViewAsType(paramView, 2131296681, "field 'mEarReshapeView'", ReshapeView.class);
    paramIaSetupAnalysisCameraEditFragment.mReshapeFrameLayout = Utils.findRequiredView(paramView, 2131297162, "field 'mReshapeFrameLayout'");
    paramIaSetupAnalysisCameraEditFragment.mEarGuideImageView = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296680, "field 'mEarGuideImageView'", ImageView.class);
    View view = Utils.findRequiredView(paramView, 2131296924, "field 'mLinkSample' and method 'onLinkSample'");
    paramIaSetupAnalysisCameraEditFragment.mLinkSample = (TextView)Utils.castView(view, 2131296924, "field 'mLinkSample'", TextView.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisCameraEditFragment) {
          public void doClick(View param1View) {
            this.a.onLinkSample();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupAnalysisCameraEditFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisCameraEditFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131297168, "field 'mRetakeButton' and method 'onPrev'");
    paramIaSetupAnalysisCameraEditFragment.mRetakeButton = (Button)Utils.castView(paramView, 2131297168, "field 'mRetakeButton'", Button.class);
    this.d = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisCameraEditFragment) {
          public void doClick(View param1View) {
            this.a.onPrev();
          }
        });
  }
  
  public void unbind() {
    IaSetupAnalysisCameraEditFragment iaSetupAnalysisCameraEditFragment = this.a;
    if (iaSetupAnalysisCameraEditFragment != null) {
      this.a = null;
      iaSetupAnalysisCameraEditFragment.mEarReshapeView = null;
      iaSetupAnalysisCameraEditFragment.mReshapeFrameLayout = null;
      iaSetupAnalysisCameraEditFragment.mEarGuideImageView = null;
      iaSetupAnalysisCameraEditFragment.mLinkSample = null;
      iaSetupAnalysisCameraEditFragment.mNextButton = null;
      iaSetupAnalysisCameraEditFragment.mRetakeButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      this.d.setOnClickListener(null);
      this.d = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */