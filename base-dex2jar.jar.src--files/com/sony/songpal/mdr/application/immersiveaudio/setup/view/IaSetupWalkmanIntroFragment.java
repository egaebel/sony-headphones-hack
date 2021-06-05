package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ScrollView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.IaSetupSequenceWalkman;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.vim.MdrApplication;

public class IaSetupWalkmanIntroFragment extends f implements b {
  private ViewTreeObserver.OnGlobalLayoutListener a;
  
  private ViewTreeObserver.OnScrollChangedListener b;
  
  private long c = -1L;
  
  private Unbinder d;
  
  @BindView(2131296662)
  View mDivider;
  
  @BindView(2131296840)
  IaSetupIndicator mIndicator;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297204)
  ScrollView mScrollView;
  
  private void l() {
    this.mNextButton.setText(2131756289);
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
  
  public boolean c() {
    if (f() == IaSetupSequenceWalkman.Sequence.WALKMAN_SIGN_IN.ordinal() || f() == IaSetupSequenceWalkman.Sequence.WALKMAN_INTRO.ordinal()) {
      h();
      return true;
    } 
    g(IaSetupSequenceWalkman.Sequence.INTRO_CONFIRMATION.ordinal());
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_ANALYSIS_HRTF_APP_INTRO;
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    this.c = MdrApplication.g().d().r();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493076, paramViewGroup, false);
    this.d = ButterKnife.bind(this, view);
    this.a = new -$$Lambda$IaSetupWalkmanIntroFragment$Ky0P3LPnsuRxoURB58vlTE05phI(this);
    this.mScrollView.getViewTreeObserver().addOnGlobalLayoutListener(this.a);
    this.b = new -$$Lambda$IaSetupWalkmanIntroFragment$6biVeIzzr88zzu3JSEQNnstQikc(this);
    this.mScrollView.getViewTreeObserver().addOnScrollChangedListener(this.b);
    a(this.mIndicator);
    a(view, true);
    l();
    return view;
  }
  
  public void onDestroyView() {
    this.mScrollView.getViewTreeObserver().removeOnGlobalLayoutListener(this.a);
    this.mScrollView.getViewTreeObserver().addOnScrollChangedListener(this.b);
    Unbinder unbinder = this.d;
    if (unbinder != null) {
      unbinder.unbind();
      this.d = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131297005})
  void onNext() {
    Bundle bundle = new Bundle();
    bundle.putLong("SERVER_HRTF_TIME_STAMP", this.c);
    a(bundle);
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */