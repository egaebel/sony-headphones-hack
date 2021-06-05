package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.c;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.b;
import androidx.fragment.app.m;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.common.EarCapture;
import com.sony.songpal.earcapture.common.EarCaptureInAutoMode;
import com.sony.songpal.earcapture.common.c;
import com.sony.songpal.earcapture.common.d;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.EarImage;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaController;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture.DebugView;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.util.u;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.o;
import com.sony.songpal.util.SpLog;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public class IaSetupAnalysisCameraFragment extends f implements b {
  private static final String a = "IaSetupAnalysisCameraFragment";
  
  private Unbinder b;
  
  private com.sony.songpal.earcapture.common.a c;
  
  private com.sony.songpal.earcapture.common.a d;
  
  private com.sony.songpal.earcapture.common.a e;
  
  private EarCapture f;
  
  private EarCapture.CapturePosition g = EarCapture.CapturePosition.Left;
  
  private boolean h;
  
  private int i = 0;
  
  private int j = 0;
  
  @BindView(2131296494)
  Button mCaptureButton;
  
  @BindView(2131296495)
  ImageView mCaptureModeViewInAutoMode;
  
  @BindView(2131296591)
  TextView mDebugErrorTextView;
  
  @BindView(2131296592)
  LinearLayout mDebugLayout;
  
  @BindView(2131296593)
  TextView mDebugProcessFailedTextView;
  
  @BindView(2131296594)
  DebugView mDebugView;
  
  @BindView(2131296754)
  ImageView mFaceGuideFrameImageView;
  
  @BindView(2131296799)
  TextView mGuideTextView;
  
  @BindView(2131296938)
  RelativeLayout mManualModeLayout;
  
  @BindView(2131297038)
  LinearLayout mOperationMsgArea;
  
  @BindView(2131297039)
  ImageView mOperationStepImageViewInAutoMode;
  
  @BindView(2131297395)
  TextureView mTextureView;
  
  private void a(Bitmap paramBitmap, Rect paramRect) {
    EarImage.EarType earType;
    c.a(paramBitmap, paramRect);
    Bitmap bitmap = c.h();
    if (bitmap == null)
      return; 
    IaController iaController = com.sony.songpal.mdr.application.immersiveaudio.a.a();
    if (this.g == EarCapture.CapturePosition.Left) {
      earType = EarImage.EarType.LEFT;
    } else {
      earType = EarImage.EarType.RIGHT;
    } 
    iaController.a(d.b(bitmap), earType);
    if (this.g == EarCapture.CapturePosition.Left)
      iaController.a("android", "hpc", u.b(), paramBitmap.getWidth(), paramBitmap.getHeight()); 
    if (this.f.e() == EarCapture.CaptureMode.Auto)
      iaController.a(earType, IaController.CaptureMethod.Auto, (int)(this.f.j() / 1000L), paramRect.left, paramRect.top, paramRect.width(), paramRect.height()); 
  }
  
  private void a(EarCapture.CaptureMode paramCaptureMode) {
    EarCapture earCapture = this.f;
    if (earCapture == null)
      return; 
    earCapture.a(paramCaptureMode, o.a());
    switch (null.a[this.f.e().ordinal()]) {
      default:
        throw new IllegalStateException();
      case 2:
        IaUtil.a(getScreenId());
        break;
      case 1:
        IaUtil.a(getScreenId());
        a(EarCaptureInAutoMode.OperationStep.FaceDetection);
        break;
      case 3:
        break;
    } 
    this.mDebugView.setCaptureMode(this.f.e());
    u();
  }
  
  private void a(EarCaptureInAutoMode.OperationStep paramOperationStep) {
    if (getActivity() == null)
      return; 
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("LifeCycleCheck\tIaSetupAnalysisCameraFragment\tsetOperationStepInAutoMode operationStep = ");
    stringBuilder.append(paramOperationStep);
    SpLog.b(str, stringBuilder.toString());
    if (paramOperationStep == EarCaptureInAutoMode.OperationStep.FaceDetection)
      this.h = false; 
    u();
    getActivity().runOnUiThread(new -$$Lambda$IaSetupAnalysisCameraFragment$HxwlOBSnghB0FRZsAx6oh2v_EEM(this));
  }
  
  private void a(String paramString) {
    EarCapture earCapture = this.f;
    if (earCapture == null)
      return; 
    earCapture.a(paramString);
  }
  
  private void a(boolean paramBoolean) {
    int j;
    AppCompatBaseActivity appCompatBaseActivity = (AppCompatBaseActivity)getActivity();
    if (appCompatBaseActivity == null)
      return; 
    View view = appCompatBaseActivity.findViewById(16908290);
    int i = 0;
    if (paramBoolean) {
      this.i = appCompatBaseActivity.getWindow().getStatusBarColor();
      this.j = view.getPaddingTop();
      j = 0;
    } else {
      i = this.i;
      j = this.j;
    } 
    appCompatBaseActivity.getWindow().setStatusBarColor(i);
    view.setPadding(view.getPaddingLeft(), j, view.getPaddingRight(), view.getPaddingBottom());
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
  
  private int l() {
    int i = getResources().getIdentifier("status_bar_height", "dimen", "android");
    return (i > 0) ? getResources().getDimensionPixelSize(i) : 0;
  }
  
  private void m() {
    if (this.f == null)
      return; 
    switch (null.a[this.f.e().ordinal()]) {
      default:
        SpLog.d(a, "earCaptureSuccessful() Unexpected path : 2");
        return;
      case 3:
        SpLog.d(a, "earCaptureSuccessful() Unexpected path : 1");
        return;
      case 2:
        n();
        return;
      case 1:
        break;
    } 
    d();
  }
  
  private void n() {
    if (this.f == null)
      return; 
    if (!(getActivity() instanceof com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.a))
      return; 
    int i = ((com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.a)getActivity()).c();
    IaSetupAnalysisCameraEditFragment iaSetupAnalysisCameraEditFragment = IaSetupAnalysisCameraEditFragment.a(this.f.d());
    m m = getActivity().getSupportFragmentManager().a();
    m.b(i, (Fragment)iaSetupAnalysisCameraEditFragment, iaSetupAnalysisCameraEditFragment.getClass().getName());
    m.b();
  }
  
  private void o() {
    c.a(true);
    if (this.f == null)
      return; 
    if (!(getActivity() instanceof com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.a))
      return; 
    int i = ((com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.a)getActivity()).c();
    IaSetupAnalysisErrorConfirmationFragment iaSetupAnalysisErrorConfirmationFragment = IaSetupAnalysisErrorConfirmationFragment.a(this.f.d());
    m m = getActivity().getSupportFragmentManager().a();
    m.b(i, (Fragment)iaSetupAnalysisErrorConfirmationFragment, iaSetupAnalysisErrorConfirmationFragment.getClass().getName());
    m.b();
  }
  
  private void p() {
    if (this.f == null)
      return; 
    if (getActivity() != null && getActivity().getSupportFragmentManager() != null) {
      a a1 = new a();
      a1.a(new a.a(this) {
            public void a() {
              IaUtil.a(UIPart.IA_CAMERA_MANUAL_CONFIRM_MANUAL);
              IaSetupAnalysisCameraFragment.a(this.a, EarCapture.CaptureMode.Manual);
              IaSetupAnalysisCameraFragment.d(this.a);
            }
            
            public void b() {
              IaUtil.a(UIPart.IA_CAMERA_MANUAL_CONFIRM_AUTO);
              IaSetupAnalysisCameraFragment.a(this.a, EarCapture.CaptureMode.Auto);
              IaSetupAnalysisCameraFragment.d(this.a);
            }
          });
      a1.show(getActivity().getSupportFragmentManager(), DialogIdentifier.IA_CHANGE_CAPTURE_MODE_CONFIRM_DIALOG.toTag());
      IaUtil.a(Dialog.IA_CAMERA_MANUAL_CONFIRM);
    } 
  }
  
  private void q() {
    SpLog.b(a, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tstart()");
    EarCapture earCapture = this.f;
    if (earCapture != null)
      earCapture.b(); 
    u();
  }
  
  private void r() {
    SpLog.b(a, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tstop()");
    this.h = false;
    EarCapture earCapture = this.f;
    if (earCapture != null)
      earCapture.c(); 
  }
  
  private void s() {
    r();
    q();
  }
  
  private void t() {
    SpLog.b(a, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\trelease()");
    this.h = false;
    EarCapture earCapture = this.f;
    if (earCapture != null)
      earCapture.a(); 
  }
  
  private void u() {
    if (getActivity() == null)
      return; 
    getActivity().runOnUiThread(new -$$Lambda$IaSetupAnalysisCameraFragment$8867XP7AnaxtMBSGBaKgIQdLvOM(this));
  }
  
  private String v() {
    int i;
    String str1;
    String str2;
    String str3;
    StringBuilder stringBuilder;
    if (this.f == null)
      return ""; 
    switch (null.a[this.f.e().ordinal()]) {
      case 1:
        if (this.h) {
          if (this.f.d() == EarCapture.CapturePosition.Left) {
            i = 2131755590;
          } else {
            i = 2131755592;
          } 
          return getString(i);
        } 
        switch (null.c[this.f.f().ordinal()]) {
          case 2:
            str1 = getString(2131755300);
            if (this.f.d() == EarCapture.CapturePosition.Left) {
              i = 2131755591;
            } else {
              i = 2131755593;
            } 
            str2 = getString(i);
            if (this.f.d() == EarCapture.CapturePosition.Left) {
              i = 2131755588;
            } else {
              i = 2131755589;
            } 
            str3 = getString(i);
            stringBuilder = new StringBuilder();
            stringBuilder.append(str2);
            stringBuilder.append(str1);
            stringBuilder.append(str3);
            return stringBuilder.toString();
          case 1:
            return getString(2131755601);
        } 
      case 2:
        if (this.f.d() == EarCapture.CapturePosition.Left) {
          i = 2131755594;
        } else {
          i = 2131755596;
        } 
        return getString(i);
    } 
    return "";
  }
  
  private void w() {
    byte b1;
    EarCapture earCapture = this.f;
    if (earCapture == null)
      return; 
    ImageView imageView = this.mOperationStepImageViewInAutoMode;
    if (earCapture.e() == EarCapture.CaptureMode.Auto) {
      b1 = 0;
    } else {
      b1 = 8;
    } 
    imageView.setVisibility(b1);
    if (this.f.e() == EarCapture.CaptureMode.Auto) {
      switch (null.c[this.f.f().ordinal()]) {
        default:
          return;
        case 2:
          this.mOperationStepImageViewInAutoMode.setImageResource(2131231626);
          return;
        case 1:
          break;
      } 
      this.mOperationStepImageViewInAutoMode.setImageResource(2131231625);
    } 
  }
  
  private void x() {
    ImageView imageView;
    if (this.f == null)
      return; 
    int j = null.a[this.f.e().ordinal()];
    int i = 2131231621;
    switch (j) {
      default:
        return;
      case 3:
        this.mFaceGuideFrameImageView.setImageBitmap(null);
        return;
      case 2:
        imageView = this.mFaceGuideFrameImageView;
        if (!this.f.k())
          i = 2131231622; 
        imageView.setImageResource(i);
        return;
      case 1:
        break;
    } 
    if (this.h) {
      this.mFaceGuideFrameImageView.setImageResource(2131231620);
      return;
    } 
    switch (null.c[this.f.f().ordinal()]) {
      default:
        return;
      case 2:
        imageView = this.mFaceGuideFrameImageView;
        if (!this.f.k())
          i = 2131231622; 
        imageView.setImageResource(i);
        return;
      case 1:
        break;
    } 
    this.mFaceGuideFrameImageView.setImageResource(2131231619);
  }
  
  public void a(EarCapture.CapturePosition paramCapturePosition) {
    this.g = paramCapturePosition;
  }
  
  public boolean c() {
    EarCapture earCapture = this.f;
    if (earCapture != null && earCapture.e() == EarCapture.CaptureMode.Auto) {
      o();
    } else {
      e();
    } 
    return true;
  }
  
  public Screen getScreenId() {
    if (this.f == null) {
      SpLog.d(a, "getScreenId() Unexpected path : 1");
      return Screen.IA_SETUP_ANALYSIS_CAMERA_LEFT_AUTO;
    } 
    switch (null.b[this.f.d().ordinal()]) {
      default:
        SpLog.d(a, "getScreenId() Unexpected path : 4");
        return Screen.IA_SETUP_ANALYSIS_CAMERA_LEFT_AUTO;
      case 2:
        switch (null.a[this.f.e().ordinal()]) {
          default:
            SpLog.d(a, "getScreenId() Unexpected path : 3");
            return Screen.IA_SETUP_ANALYSIS_CAMERA_LEFT_AUTO;
          case 2:
            return Screen.IA_SETUP_ANALYSIS_CAMERA_RIGHT_MANUAL;
          case 1:
            break;
        } 
        return Screen.IA_SETUP_ANALYSIS_CAMERA_RIGHT_AUTO;
      case 1:
        break;
    } 
    switch (null.a[this.f.e().ordinal()]) {
      default:
        SpLog.d(a, "getScreenId() Unexpected path : 2");
        return Screen.IA_SETUP_ANALYSIS_CAMERA_LEFT_AUTO;
      case 2:
        return Screen.IA_SETUP_ANALYSIS_CAMERA_LEFT_MANUAL;
      case 1:
        break;
    } 
    return Screen.IA_SETUP_ANALYSIS_CAMERA_LEFT_AUTO;
  }
  
  @OnClick({2131296494})
  void onCaptureButtonClick() {
    if (this.f == null)
      return; 
    this.mCaptureButton.setEnabled(false);
    this.f.h();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    SpLog.b(a, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tonCreateView()");
    View view = paramLayoutInflater.inflate(2131493056, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    LinearLayout linearLayout = this.mOperationMsgArea;
    linearLayout.setPadding(linearLayout.getPaddingLeft(), l(), this.mOperationMsgArea.getPaddingRight(), this.mOperationMsgArea.getPaddingBottom());
    EarCapture.a a1 = new EarCapture.a(this) {
        public void a() {
          if (this.a.getActivity() == null)
            return; 
          IaSetupAnalysisCameraFragment.a(this.a, true);
          IaSetupAnalysisCameraFragment.a(this.a);
        }
        
        public void a(Bitmap param1Bitmap, Rect param1Rect) {
          IaSetupAnalysisCameraFragment.a(this.a, param1Bitmap, param1Rect);
        }
        
        public void a(Rect param1Rect1, Rect param1Rect2) {
          if (this.a.getActivity() == null)
            return; 
          this.a.getActivity().runOnUiThread(new -$$Lambda$IaSetupAnalysisCameraFragment$1$Hd8Ztt3pvyKQjGXyG2DI60YDMWk(this, param1Rect1, param1Rect2));
        }
        
        public void a(EarCaptureInAutoMode.OperationStep param1OperationStep) {}
        
        public void a(String param1String) {
          if (param1String.equals("START_EAR_CAPTURE_IN_AUTO_MODE")) {
            IaSetupAnalysisCameraFragment.a(this.a, false);
            IaSetupAnalysisCameraFragment.a(this.a, EarCaptureInAutoMode.OperationStep.EarDetection);
          } 
        }
        
        public void b() {
          IaSetupAnalysisCameraFragment.b(this.a);
        }
        
        public void b(Bitmap param1Bitmap, Rect param1Rect) {
          IaSetupAnalysisCameraFragment.a(this.a, param1Bitmap, param1Rect);
        }
        
        public void c() {
          IaSetupAnalysisCameraFragment.c(this.a);
        }
        
        public void d() {
          IaSetupAnalysisCameraFragment.b(this.a);
        }
      };
    if (getContext() != null) {
      this.f = new EarCapture(getContext(), this.mTextureView, a1);
      this.f.a((com.sony.songpal.earcapture.j2objc.actionlog.a)new com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture.a());
      this.f.a(this.g);
      if (c.d()) {
        if (getArguments() != null && getArguments().getBoolean("FROM_EDIT")) {
          a(EarCapture.CaptureMode.Manual);
          return view;
        } 
        a(EarCapture.CaptureMode.Unset);
        p();
        return view;
      } 
      a(EarCapture.CaptureMode.Auto);
      return view;
    } 
    throw new IllegalStateException();
  }
  
  public void onDestroyView() {
    SpLog.b(a, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tonDestroyView()");
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    t();
    super.onDestroyView();
  }
  
  public void onPause() {
    super.onPause();
    SpLog.b(a, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tonPause()");
    if (getActivity() != null)
      getActivity().setVolumeControlStream(-2147483648); 
    if (o.a()) {
      com.sony.songpal.earcapture.common.a a1 = this.c;
      if (a1 != null)
        a1.a(); 
      a1 = this.d;
      if (a1 != null)
        a1.a(); 
      a1 = this.e;
      if (a1 != null)
        a1.a(); 
    } 
    r();
  }
  
  public void onResume() {
    super.onResume();
    SpLog.b(a, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tonResume()");
    if (getActivity() != null)
      getActivity().setVolumeControlStream(4); 
    if (o.a()) {
      this.c = com.sony.songpal.earcapture.common.a.a((Context)MdrApplication.g(), "com.sony.songpal.earcapture.common.PROCESS_FAILED", new -$$Lambda$IaSetupAnalysisCameraFragment$NIFPx9DL5QQu277D-RamnZz5ReM(this));
      this.d = com.sony.songpal.earcapture.common.a.a((Context)MdrApplication.g(), "com.sony.songpal.earcapture.common.ERROR", new -$$Lambda$IaSetupAnalysisCameraFragment$ZW5nMW-vMSJEkXnPL6BzwAWSQKs(this));
      this.e = com.sony.songpal.earcapture.common.a.a((Context)MdrApplication.g(), "com.sony.songpal.earcapture.common.DEBUG_INFO", new -$$Lambda$IaSetupAnalysisCameraFragment$r-HXV4GYGPX5ZmBswMIQYnq4acs(this));
    } 
    EarCapture earCapture = this.f;
    if (earCapture != null && !earCapture.g())
      a(this.f.e()); 
    q();
  }
  
  public void onStart() {
    super.onStart();
    a(true);
  }
  
  public void onStop() {
    a(false);
    super.onStop();
  }
  
  public static class a extends b {
    private a a;
    
    void a(a param1a) {
      this.a = param1a;
    }
    
    public Dialog onCreateDialog(Bundle param1Bundle) {
      c.a a1 = (new c.a((Context)getActivity(), 2131820544)).b(2131755817).b(2131755616, new -$$Lambda$IaSetupAnalysisCameraFragment$a$Vhm3k5AgF8Zh5sSFnVPBejtkQW8(this)).a(2131755614, new -$$Lambda$IaSetupAnalysisCameraFragment$a$6SR-JK06zaBU68OJ0QGAevq9_9k(this));
      setCancelable(false);
      return (Dialog)a1.b();
    }
    
    static interface a {
      void a();
      
      void b();
    }
  }
  
  static interface a {
    void a();
    
    void b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */