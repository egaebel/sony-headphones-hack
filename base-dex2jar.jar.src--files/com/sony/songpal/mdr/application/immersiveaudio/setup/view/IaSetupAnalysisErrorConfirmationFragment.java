package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.common.EarCapture;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import java.io.Serializable;

public class IaSetupAnalysisErrorConfirmationFragment extends f implements b {
  private static final String a = "IaSetupAnalysisErrorConfirmationFragment";
  
  private Unbinder b;
  
  @BindView(2131296756)
  TextView mFailureTitle;
  
  @BindView(2131296950)
  TextView mMessageTextView;
  
  @BindView(2131297168)
  Button mRetakeButton;
  
  public static IaSetupAnalysisErrorConfirmationFragment a(EarCapture.CapturePosition paramCapturePosition) {
    IaSetupAnalysisErrorConfirmationFragment iaSetupAnalysisErrorConfirmationFragment = new IaSetupAnalysisErrorConfirmationFragment();
    Bundle bundle = new Bundle();
    bundle.putSerializable("CAPTURE_POSITION", (Serializable)paramCapturePosition);
    iaSetupAnalysisErrorConfirmationFragment.setArguments(bundle);
    return iaSetupAnalysisErrorConfirmationFragment;
  }
  
  public boolean c() {
    e();
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_ANALYSIS_ERROR_CONFIRMATION;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    EarCapture.CapturePosition capturePosition;
    int i;
    View view = paramLayoutInflater.inflate(2131493058, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    a(view, true);
    Bundle bundle = getArguments();
    if (bundle == null) {
      capturePosition = EarCapture.CapturePosition.Left;
    } else {
      capturePosition = (EarCapture.CapturePosition)capturePosition.get("CAPTURE_POSITION");
    } 
    TextView textView = this.mFailureTitle;
    if (capturePosition == EarCapture.CapturePosition.Left) {
      i = 2131755618;
    } else {
      i = 2131755619;
    } 
    textView.setText(getString(i));
    textView = this.mMessageTextView;
    if (capturePosition == EarCapture.CapturePosition.Left) {
      i = 2131755645;
    } else {
      i = 2131755646;
    } 
    textView.setText(getString(i));
    this.mRetakeButton.setText(getString(2131755650));
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131297168})
  void onPrev() {
    g();
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */