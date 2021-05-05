package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
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
import com.sony.songpal.mdr.j2objc.application.settingstakeover.StoRequiredVisibility;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.TimeUnit;

public class IaSetupWalkmanDownloadAppFragment extends f implements b {
  private static final String a = "IaSetupWalkmanDownloadAppFragment";
  
  private static final long b = TimeUnit.SECONDS.toMillis(3L);
  
  private static final long c = TimeUnit.MINUTES.toMillis(20L);
  
  private static final long d = TimeUnit.SECONDS.toMillis(45L);
  
  private Unbinder e;
  
  private ViewTreeObserver.OnGlobalLayoutListener f;
  
  private ViewTreeObserver.OnScrollChangedListener g;
  
  private long h = -1L;
  
  private boolean i;
  
  private boolean j = true;
  
  private Timer k;
  
  private a l = new a();
  
  @BindView(2131296472)
  LinearLayout mButtonLayout;
  
  @BindView(2131296662)
  View mDivider;
  
  @BindView(2131296840)
  IaSetupIndicator mIndicator;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297204)
  ScrollView mScrollView;
  
  @BindView(2131296959)
  TextView messageText;
  
  private void a(Dialog paramDialog) {
    s();
    MdrApplication.g().t().a(DialogIdentifier.IA_WALKMAN_NOT_EXIST_HRTF_ON_EXTERNAL, 0, getString(2131755690), new j.a(this, paramDialog) {
          public void d(int param1Int) {
            IaUtil.a(this.a);
          }
          
          public void e(int param1Int) {}
          
          public void f(int param1Int) {}
        }true);
  }
  
  private StoController l() {
    return MdrApplication.g().d();
  }
  
  private void m() {
    View view = this.mDivider;
    if (view != null) {
      ScrollView scrollView = this.mScrollView;
      if (scrollView != null) {
        byte b1;
        if (scrollView.canScrollVertically(1)) {
          b1 = 0;
        } else {
          b1 = 8;
        } 
        view.setVisibility(b1);
      } 
    } 
  }
  
  private void n() {
    if (this.i)
      return; 
    this.k = new Timer();
    this.k.schedule(new TimerTask(this) {
          public void run() {
            if (IaSetupWalkmanDownloadAppFragment.a(this.a)) {
              IaSetupWalkmanDownloadAppFragment.a(this.a, false);
              IaSetupWalkmanDownloadAppFragment.a.a(IaSetupWalkmanDownloadAppFragment.c(this.a), IaSetupWalkmanDownloadAppFragment.b(this.a));
              IaSetupWalkmanDownloadAppFragment.a.c(IaSetupWalkmanDownloadAppFragment.c(this.a));
            } 
            IaSetupWalkmanDownloadAppFragment.f(this.a).a(StoRequiredVisibility.WITH_UI_ONLY_FOR_INITIALIZATION, false, new StoController.k(this) {
                  public void a() {
                    if (IaSetupWalkmanDownloadAppFragment.d(this.a.a)) {
                      this.a.a.d();
                      return;
                    } 
                    if (IaSetupWalkmanDownloadAppFragment.a.d(IaSetupWalkmanDownloadAppFragment.c(this.a.a))) {
                      IaSetupWalkmanDownloadAppFragment.a.e(IaSetupWalkmanDownloadAppFragment.c(this.a.a));
                      IaSetupWalkmanDownloadAppFragment.a(this.a.a, Dialog.IA_NO_HRTF_DATA_TIMEOUT);
                    } 
                  }
                  
                  public void b() {
                    IaSetupWalkmanDownloadAppFragment.e(this.a.a);
                  }
                  
                  public void c() {
                    IaSetupWalkmanDownloadAppFragment.e(this.a.a);
                  }
                });
          }
        }p(), b);
  }
  
  private void o() {
    Timer timer = this.k;
    if (timer != null) {
      timer.cancel();
      this.k = null;
    } 
  }
  
  private long p() {
    return !this.j ? 0L : d;
  }
  
  private long q() {
    return c;
  }
  
  private boolean r() {
    return (MdrApplication.g().d().r() != this.h);
  }
  
  private void s() {
    this.i = true;
    o();
    t();
  }
  
  private void t() {
    if (getActivity() == null)
      return; 
    getActivity().runOnUiThread(new -$$Lambda$IaSetupWalkmanDownloadAppFragment$yjW1bWHxfNC8Iah_xDYmMRiNWrA(this));
  }
  
  private void u() {
    l().a(StoRequiredVisibility.WITH_UI, false, new StoController.k(this) {
          public void a() {
            if (IaSetupWalkmanDownloadAppFragment.d(this.a)) {
              this.a.d();
              return;
            } 
            IaSetupWalkmanDownloadAppFragment.a(this.a, Dialog.IA_NO_HRTF_DATA_MANUAL);
          }
          
          public void b() {}
          
          public void c() {}
        });
  }
  
  public boolean c() {
    e();
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_ANALYSIS_SWITCH_HRTF_APP;
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle == null) {
      SpLog.e(a, "Something wrong. Bundle must be set.");
      return;
    } 
    this.h = paramBundle.getLong("SERVER_HRTF_TIME_STAMP");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493074, paramViewGroup, false);
    this.e = ButterKnife.bind(this, view);
    this.f = new -$$Lambda$IaSetupWalkmanDownloadAppFragment$tbCDjTHyAC6bj7LgvRrZhjG2oXg(this);
    this.mScrollView.getViewTreeObserver().addOnGlobalLayoutListener(this.f);
    this.g = new -$$Lambda$IaSetupWalkmanDownloadAppFragment$hnYGCFFOCRSMqI8C6lmGi6FT8Bw(this);
    this.mScrollView.getViewTreeObserver().addOnScrollChangedListener(this.g);
    a(this.mIndicator);
    a(view, true);
    t();
    return view;
  }
  
  public void onDestroyView() {
    this.mScrollView.getViewTreeObserver().removeOnGlobalLayoutListener(this.f);
    this.mScrollView.getViewTreeObserver().addOnScrollChangedListener(this.g);
    Unbinder unbinder = this.e;
    if (unbinder != null) {
      unbinder.unbind();
      this.e = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131297005})
  void onNext() {
    IaUtil.a(UIPart.IA_SETUP_ANALYSIS_SWITCH_HRTF_APP_MANUAL);
    u();
  }
  
  public void onPause() {
    super.onPause();
    o();
    a.a(this.l);
    this.j = false;
  }
  
  public void onResume() {
    super.onResume();
    n();
    a.b(this.l);
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
  
  private static class a {
    private boolean a;
    
    private boolean b;
    
    private long c;
    
    private long d;
    
    private long e;
    
    private a() {}
    
    private void a() {
      this.a = true;
      this.d = 0L;
      this.c = System.currentTimeMillis();
    }
    
    private void a(long param1Long) {
      this.e = param1Long;
    }
    
    private void b() {
      this.a = false;
      this.d = 0L;
    }
    
    private void c() {
      this.b = true;
      if (this.a)
        this.d += System.currentTimeMillis() - this.c; 
    }
    
    private void d() {
      this.b = false;
      if (this.a)
        this.c = System.currentTimeMillis(); 
    }
    
    private long e() {
      long l2 = this.d;
      long l1 = l2;
      if (this.a) {
        l1 = l2;
        if (!this.b)
          l1 = l2 + System.currentTimeMillis() - this.c; 
      } 
      return l1;
    }
    
    private boolean f() {
      return (this.e > 0L && e() >= this.e);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */