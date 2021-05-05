package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.StoController;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.ThreadProvider;
import java.util.concurrent.TimeUnit;

public class IaSetupWalkmanDownloadHrtfFragment extends f implements b {
  private static final long a = TimeUnit.SECONDS.toMillis(15L);
  
  private static final long b = TimeUnit.SECONDS.toMillis(1L);
  
  private Unbinder c;
  
  private ProcessState d = ProcessState.Before;
  
  private final Handler e = new Handler();
  
  private Runnable f;
  
  private boolean g;
  
  @BindView(2131296840)
  IaSetupIndicator mIndicator;
  
  @BindView(2131296963)
  TextView mMessageTextView;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297110)
  ProgressBar mProgressBar;
  
  @BindView(2131297289)
  Button mSkipButton;
  
  private StoController m() {
    return MdrApplication.g().d();
  }
  
  private void n() {
    byte b1;
    this.mMessageTextView.setText(o());
    this.mNextButton.setText(p());
    this.mSkipButton.setText(2131756283);
    ProgressBar progressBar = this.mProgressBar;
    ProcessState processState1 = this.d;
    ProcessState processState2 = ProcessState.Processing;
    boolean bool = false;
    if (processState1 == processState2) {
      b1 = 0;
    } else {
      b1 = 8;
    } 
    progressBar.setVisibility(b1);
    Button button = this.mNextButton;
    if (this.d == ProcessState.Successful || this.d == ProcessState.Failed) {
      b1 = 0;
    } else {
      b1 = 8;
    } 
    button.setVisibility(b1);
    button = this.mSkipButton;
    if (this.d == ProcessState.Failed) {
      b1 = bool;
    } else {
      b1 = 8;
    } 
    button.setVisibility(b1);
  }
  
  private String o() {
    switch (null.a[this.d.ordinal()]) {
      default:
        return "";
      case 3:
        return getString(2131755706);
      case 2:
        return getString(2131755685);
      case 1:
        break;
    } 
    return getString(2131755699);
  }
  
  private String p() {
    switch (null.a[this.d.ordinal()]) {
      default:
        return "";
      case 3:
        return getString(2131755693);
      case 2:
        break;
    } 
    return getString(2131756289);
  }
  
  private void q() {
    this.d = ProcessState.Processing;
    this.mProgressBar.setProgress(0);
    n();
    ThreadProvider.a(new -$$Lambda$IaSetupWalkmanDownloadHrtfFragment$ulJUvN3EodfWytzF9b3e1GlSZ48(this));
  }
  
  private void r() {
    if (!isResumed()) {
      this.g = true;
      return;
    } 
    MdrApplication.g().t().a(DialogIdentifier.IA_WALKMAN_NOT_EXIST_HRTF_ON_EXTERNAL, 0, getString(2131755688), new j.a(this) {
          public void d(int param1Int) {
            IaUtil.a(Dialog.IA_HRTF_DOWNLOAD_ERROR);
          }
          
          public void e(int param1Int) {
            IaSetupWalkmanDownloadHrtfFragment.a(this.a);
          }
          
          public void f(int param1Int) {
            IaSetupWalkmanDownloadHrtfFragment.a(this.a);
          }
        },  true);
  }
  
  private void s() {
    this.f = new Runnable(this, System.currentTimeMillis()) {
        public void run() {
          long l1 = System.currentTimeMillis() - this.a;
          long l2 = IaSetupWalkmanDownloadHrtfFragment.l();
          if (l1 > l2)
            return; 
          int i = (int)(l1 * 95L / l2);
          this.b.mProgressBar.setProgress(i);
          IaSetupWalkmanDownloadHrtfFragment.b(this.b).postDelayed(this, 10L);
        }
      };
    this.e.post(this.f);
  }
  
  private void t() {
    Runnable runnable = this.f;
    if (runnable != null)
      this.e.removeCallbacks(runnable); 
  }
  
  private void u() {
    if (getActivity() == null)
      return; 
    getActivity().runOnUiThread(new -$$Lambda$IaSetupWalkmanDownloadHrtfFragment$Qixe5u2Z7mXZwi-rm858qqt7d8I(this));
  }
  
  private void v() {
    if (getActivity() == null)
      return; 
    getActivity().runOnUiThread(new -$$Lambda$IaSetupWalkmanDownloadHrtfFragment$W4A_p9tMivJ3pQ7HfRe4osZ9yeg(this));
  }
  
  private void w() {
    if (getActivity() == null)
      return; 
    getActivity().runOnUiThread(new -$$Lambda$IaSetupWalkmanDownloadHrtfFragment$wiBJYP81tCQHhkADNqB4nQaZBEA(this));
  }
  
  public boolean c() {
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_ANALYSIS_HRTF_DOWNLOADING;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493075, paramViewGroup, false);
    this.c = ButterKnife.bind(this, view);
    a(this.mIndicator);
    a(view, false);
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.c;
    if (unbinder != null) {
      unbinder.unbind();
      this.c = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131297005})
  void onNext() {
    if (this.d == ProcessState.Successful) {
      d();
      return;
    } 
    if (this.d == ProcessState.Failed) {
      IaUtil.a(UIPart.IA_SETUP_ANALYSIS_HRTF_DOWNLOAD_MANUAL);
      q();
    } 
  }
  
  public void onResume() {
    super.onResume();
    if (this.g) {
      this.g = false;
      r();
    } 
  }
  
  @OnClick({2131297289})
  void onSkip() {
    h();
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
    if (this.d == ProcessState.Before) {
      q();
      n();
    } 
  }
  
  private enum ProcessState {
    Before, Failed, Processing, Successful;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */