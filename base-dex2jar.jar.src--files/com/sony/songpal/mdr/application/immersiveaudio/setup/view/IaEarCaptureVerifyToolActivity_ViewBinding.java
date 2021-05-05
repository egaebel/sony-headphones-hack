package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;
import com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture.TextureViewForVerifyTool;

public class IaEarCaptureVerifyToolActivity_ViewBinding implements Unbinder {
  private IaEarCaptureVerifyToolActivity a;
  
  private View b;
  
  public IaEarCaptureVerifyToolActivity_ViewBinding(IaEarCaptureVerifyToolActivity paramIaEarCaptureVerifyToolActivity, View paramView) {
    this.a = paramIaEarCaptureVerifyToolActivity;
    paramIaEarCaptureVerifyToolActivity.mTextureView = (TextureViewForVerifyTool)Utils.findRequiredViewAsType(paramView, 2131297395, "field 'mTextureView'", TextureViewForVerifyTool.class);
    paramIaEarCaptureVerifyToolActivity.mProgressTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131297111, "field 'mProgressTextView'", TextView.class);
    paramIaEarCaptureVerifyToolActivity.mProgressBar = (ProgressBar)Utils.findRequiredViewAsType(paramView, 2131297110, "field 'mProgressBar'", ProgressBar.class);
    paramIaEarCaptureVerifyToolActivity.mFileNameTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131296759, "field 'mFileNameTextView'", TextView.class);
    paramIaEarCaptureVerifyToolActivity.mElapsedTimeTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131296701, "field 'mElapsedTimeTextView'", TextView.class);
    paramIaEarCaptureVerifyToolActivity.mRemainingTimeTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131297157, "field 'mRemainingTimeTextView'", TextView.class);
    paramView = Utils.findRequiredView(paramView, 2131296739, "field 'mExecuteButton' and method 'onExecuteButtonClick'");
    paramIaEarCaptureVerifyToolActivity.mExecuteButton = (Button)Utils.castView(paramView, 2131296739, "field 'mExecuteButton'", Button.class);
    this.b = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaEarCaptureVerifyToolActivity) {
          public void doClick(View param1View) {
            this.a.onExecuteButtonClick();
          }
        });
  }
  
  public void unbind() {
    IaEarCaptureVerifyToolActivity iaEarCaptureVerifyToolActivity = this.a;
    if (iaEarCaptureVerifyToolActivity != null) {
      this.a = null;
      iaEarCaptureVerifyToolActivity.mTextureView = null;
      iaEarCaptureVerifyToolActivity.mProgressTextView = null;
      iaEarCaptureVerifyToolActivity.mProgressBar = null;
      iaEarCaptureVerifyToolActivity.mFileNameTextView = null;
      iaEarCaptureVerifyToolActivity.mElapsedTimeTextView = null;
      iaEarCaptureVerifyToolActivity.mRemainingTimeTextView = null;
      iaEarCaptureVerifyToolActivity.mExecuteButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */