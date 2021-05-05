package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.common.EarCapture;
import com.sony.songpal.earcapture.common.c;
import com.sony.songpal.earcapture.common.d;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.EarImage;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaController;
import com.sony.songpal.mdr.application.concierge.ConciergeContextData;
import com.sony.songpal.mdr.application.concierge.c;
import com.sony.songpal.mdr.application.concierge.e;
import com.sony.songpal.mdr.application.concierge.i;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.a;
import com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture.ReshapeView;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.util.SpLog;
import java.io.Serializable;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public class IaSetupAnalysisCameraEditFragment extends f implements b {
  private static final String a = "IaSetupAnalysisCameraEditFragment";
  
  private Unbinder b;
  
  private EarCapture.CapturePosition c = EarCapture.CapturePosition.Left;
  
  private ViewTreeObserver.OnGlobalLayoutListener d;
  
  private int e = 0;
  
  @BindView(2131296680)
  ImageView mEarGuideImageView;
  
  @BindView(2131296681)
  ReshapeView mEarReshapeView;
  
  @BindView(2131296924)
  TextView mLinkSample;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297162)
  View mReshapeFrameLayout;
  
  @BindView(2131297168)
  Button mRetakeButton;
  
  public static IaSetupAnalysisCameraEditFragment a(EarCapture.CapturePosition paramCapturePosition) {
    IaSetupAnalysisCameraEditFragment iaSetupAnalysisCameraEditFragment = new IaSetupAnalysisCameraEditFragment();
    Bundle bundle = new Bundle();
    bundle.putSerializable("CAPTURE_POSITION", (Serializable)paramCapturePosition);
    iaSetupAnalysisCameraEditFragment.setArguments(bundle);
    return iaSetupAnalysisCameraEditFragment;
  }
  
  private void a(View paramView) {
    this.d = new -$$Lambda$IaSetupAnalysisCameraEditFragment$60kiOLEexkbUMLIMih0BhzQQixI(this, paramView);
    paramView.getViewTreeObserver().addOnGlobalLayoutListener(this.d);
  }
  
  private void a(boolean paramBoolean) {
    int i;
    AppCompatBaseActivity appCompatBaseActivity = (AppCompatBaseActivity)getActivity();
    if (appCompatBaseActivity == null)
      return; 
    if (paramBoolean) {
      this.e = appCompatBaseActivity.getWindow().getStatusBarColor();
      i = -16777216;
    } else {
      i = this.e;
    } 
    appCompatBaseActivity.getWindow().setStatusBarColor(i);
    b(paramBoolean);
  }
  
  private void b(boolean paramBoolean) {
    if (Build.VERSION.SDK_INT >= 23 && getActivity() != null) {
      char c;
      View view = getActivity().getWindow().getDecorView();
      if (paramBoolean) {
        c = Character.MIN_VALUE;
      } else {
        c = ' ';
      } 
      view.setSystemUiVisibility(c);
    } 
  }
  
  private void l() {
    Bundle bundle = new Bundle();
    bundle.putBoolean("FROM_EDIT", true);
    b(bundle);
  }
  
  private void m() {
    EarImage.EarType earType;
    Bitmap bitmap = this.mEarReshapeView.getReshapedBitmap();
    IaController iaController = a.a();
    if (this.c == EarCapture.CapturePosition.Left) {
      earType = EarImage.EarType.LEFT;
    } else {
      earType = EarImage.EarType.RIGHT;
    } 
    iaController.a(d.b(bitmap), earType);
    Rect rect = this.mEarReshapeView.getReshapedRect();
    iaController.a(earType, IaController.CaptureMethod.Manual, 0, rect.left, rect.top, rect.width(), rect.height());
    d();
  }
  
  public boolean c() {
    l();
    return true;
  }
  
  public Screen getScreenId() {
    if (this.c == null) {
      SpLog.d(a, "getScreenId() Unexpected path : 1");
      return Screen.IA_SETUP_ANALYSIS_CAMERA_LEFT_EDIT;
    } 
    switch (null.a[this.c.ordinal()]) {
      default:
        SpLog.d(a, "getScreenId() Unexpected path : 2");
        return Screen.IA_SETUP_ANALYSIS_CAMERA_LEFT_EDIT;
      case 2:
        return Screen.IA_SETUP_ANALYSIS_CAMERA_RIGHT_EDIT;
      case 1:
        break;
    } 
    return Screen.IA_SETUP_ANALYSIS_CAMERA_LEFT_EDIT;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    EarCapture.CapturePosition capturePosition;
    SpLog.b(a, "LifeCycleCheck\tIaSetupAnalysisCameraEditFragment\tonCreateView()");
    View view = paramLayoutInflater.inflate(2131493055, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    a(view, true);
    Bundle bundle = getArguments();
    if (bundle == null) {
      capturePosition = EarCapture.CapturePosition.Left;
    } else {
      capturePosition = (EarCapture.CapturePosition)capturePosition.get("CAPTURE_POSITION");
    } 
    this.c = capturePosition;
    this.mLinkSample.getPaint().setUnderlineText(true);
    this.mNextButton.setText(getString(2131756289));
    this.mRetakeButton.setText(getString(2131755650));
    if (this.c != null)
      switch (null.a[this.c.ordinal()]) {
        case 2:
          this.mEarGuideImageView.setImageResource(2131231624);
          break;
        case 1:
          this.mEarGuideImageView.setImageResource(2131231623);
          break;
      }  
    if (paramViewGroup != null)
      a((View)paramViewGroup); 
    return view;
  }
  
  public void onDestroyView() {
    SpLog.b(a, "LifeCycleCheck\tIaSetupAnalysisCameraEditFragment\tonDestroyView()");
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131296924})
  void onLinkSample() {
    ConciergeContextData conciergeContextData = ConciergeContextData.a(ConciergeContextData.Screen.IA_EAR_PICTURE_SAMPLE, null);
    if (conciergeContextData == null)
      return; 
    (new i((c)new e(conciergeContextData))).a();
    IaUtil.a(UIPart.IA_SETUP_CAMERA_EDIT_HELP);
  }
  
  @OnClick({2131297005})
  void onNext() {
    m();
  }
  
  @OnClick({2131297168})
  void onPrev() {
    l();
  }
  
  public void onStart() {
    super.onStart();
    a(true);
    IaUtil.a(getScreenId());
  }
  
  public void onStop() {
    a(false);
    super.onStop();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */