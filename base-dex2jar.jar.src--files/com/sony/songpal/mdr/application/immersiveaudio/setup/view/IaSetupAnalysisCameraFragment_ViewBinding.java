package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.TextureView;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;
import com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture.DebugView;

public class IaSetupAnalysisCameraFragment_ViewBinding implements Unbinder {
  private IaSetupAnalysisCameraFragment a;
  
  private View b;
  
  public IaSetupAnalysisCameraFragment_ViewBinding(IaSetupAnalysisCameraFragment paramIaSetupAnalysisCameraFragment, View paramView) {
    this.a = paramIaSetupAnalysisCameraFragment;
    paramIaSetupAnalysisCameraFragment.mTextureView = (TextureView)Utils.findRequiredViewAsType(paramView, 2131297395, "field 'mTextureView'", TextureView.class);
    paramIaSetupAnalysisCameraFragment.mDebugView = (DebugView)Utils.findRequiredViewAsType(paramView, 2131296594, "field 'mDebugView'", DebugView.class);
    paramIaSetupAnalysisCameraFragment.mOperationMsgArea = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131297038, "field 'mOperationMsgArea'", LinearLayout.class);
    paramIaSetupAnalysisCameraFragment.mCaptureModeViewInAutoMode = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296495, "field 'mCaptureModeViewInAutoMode'", ImageView.class);
    paramIaSetupAnalysisCameraFragment.mOperationStepImageViewInAutoMode = (ImageView)Utils.findRequiredViewAsType(paramView, 2131297039, "field 'mOperationStepImageViewInAutoMode'", ImageView.class);
    paramIaSetupAnalysisCameraFragment.mGuideTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131296799, "field 'mGuideTextView'", TextView.class);
    paramIaSetupAnalysisCameraFragment.mFaceGuideFrameImageView = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296754, "field 'mFaceGuideFrameImageView'", ImageView.class);
    paramIaSetupAnalysisCameraFragment.mManualModeLayout = (RelativeLayout)Utils.findRequiredViewAsType(paramView, 2131296938, "field 'mManualModeLayout'", RelativeLayout.class);
    View view = Utils.findRequiredView(paramView, 2131296494, "field 'mCaptureButton' and method 'onCaptureButtonClick'");
    paramIaSetupAnalysisCameraFragment.mCaptureButton = (Button)Utils.castView(view, 2131296494, "field 'mCaptureButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupAnalysisCameraFragment) {
          public void doClick(View param1View) {
            this.a.onCaptureButtonClick();
          }
        });
    paramIaSetupAnalysisCameraFragment.mDebugLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296592, "field 'mDebugLayout'", LinearLayout.class);
    paramIaSetupAnalysisCameraFragment.mDebugProcessFailedTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131296593, "field 'mDebugProcessFailedTextView'", TextView.class);
    paramIaSetupAnalysisCameraFragment.mDebugErrorTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131296591, "field 'mDebugErrorTextView'", TextView.class);
  }
  
  public void unbind() {
    IaSetupAnalysisCameraFragment iaSetupAnalysisCameraFragment = this.a;
    if (iaSetupAnalysisCameraFragment != null) {
      this.a = null;
      iaSetupAnalysisCameraFragment.mTextureView = null;
      iaSetupAnalysisCameraFragment.mDebugView = null;
      iaSetupAnalysisCameraFragment.mOperationMsgArea = null;
      iaSetupAnalysisCameraFragment.mCaptureModeViewInAutoMode = null;
      iaSetupAnalysisCameraFragment.mOperationStepImageViewInAutoMode = null;
      iaSetupAnalysisCameraFragment.mGuideTextView = null;
      iaSetupAnalysisCameraFragment.mFaceGuideFrameImageView = null;
      iaSetupAnalysisCameraFragment.mManualModeLayout = null;
      iaSetupAnalysisCameraFragment.mCaptureButton = null;
      iaSetupAnalysisCameraFragment.mDebugLayout = null;
      iaSetupAnalysisCameraFragment.mDebugProcessFailedTextView = null;
      iaSetupAnalysisCameraFragment.mDebugErrorTextView = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */