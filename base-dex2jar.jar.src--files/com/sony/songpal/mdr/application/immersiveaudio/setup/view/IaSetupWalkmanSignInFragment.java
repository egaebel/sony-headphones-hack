package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.e;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.IaSetupSequenceWalkman;
import com.sony.songpal.mdr.application.settingstakeover.j;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.StoController;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.StoRequiredVisibility;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;

public class IaSetupWalkmanSignInFragment extends f implements b {
  private ViewTreeObserver.OnGlobalLayoutListener a;
  
  private ViewTreeObserver.OnScrollChangedListener b;
  
  private Unbinder c;
  
  @BindView(2131296555)
  TextView mConfirmTermsOfUseLink;
  
  @BindView(2131296662)
  View mDivider;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297204)
  ScrollView mScrollView;
  
  private void l() {
    this.mNextButton.setText(2131756289);
    TextView textView = this.mConfirmTermsOfUseLink;
    textView.setPaintFlags(textView.getPaintFlags() | 0x8);
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
    StoController stoController = MdrApplication.g().d();
    stoController.a(StoRequiredVisibility.WITH_UI, new StoController.k(this, stoController) {
          public void a() {
            if (this.a.p() && !this.a.l()) {
              MdrApplication.g().t().a(DialogIdentifier.IA_WALKMAN_DOWNLOAD_CONFIRM, 0, this.b.getString(2131755686), new e.a(this) {
                    public void a(int param2Int) {
                      IaUtil.a(Dialog.IA_ALREADY_SAVED_HRTF);
                    }
                    
                    public void b_(int param2Int) {
                      IaUtil.a(UIPart.IA_ALREADY_SAVED_HRTF_DOWNLOAD);
                      this.a.b.g(IaSetupSequenceWalkman.Sequence.WALKMAN_DOWNLOAD_HRTF.ordinal());
                    }
                    
                    public void c(int param2Int) {
                      IaUtil.a(UIPart.IA_ALREADY_SAVED_HRTF_CANCEL);
                      this.a.b.g(IaSetupSequenceWalkman.Sequence.WALKMAN_INTRO.ordinal());
                    }
                  },  false);
              return;
            } 
            this.b.g(IaSetupSequenceWalkman.Sequence.WALKMAN_INTRO.ordinal());
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
    return Screen.IA_SETUP_ANALYSIS_SIGNIN_FOR_HRTF;
  }
  
  @OnClick({2131296555})
  void onConfirmTermsOfUseLinkClick() {
    IaUtil.a(UIPart.IA_SETUP_ANALYSIS_SIGNIN_LEARN_MORE);
    j.a(getContext());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493077, paramViewGroup, false);
    this.c = ButterKnife.bind(this, view);
    this.a = new -$$Lambda$IaSetupWalkmanSignInFragment$xOcU3eZz8o2OAO1R-xjsygQ_RTw(this);
    this.mScrollView.getViewTreeObserver().addOnGlobalLayoutListener(this.a);
    this.b = new -$$Lambda$IaSetupWalkmanSignInFragment$rBPtTbTrKcMgTOgR6WmidkNTuA0(this);
    this.mScrollView.getViewTreeObserver().addOnScrollChangedListener(this.b);
    a(view, true);
    l();
    return view;
  }
  
  public void onDestroyView() {
    this.mScrollView.getViewTreeObserver().removeOnGlobalLayoutListener(this.a);
    this.mScrollView.getViewTreeObserver().addOnScrollChangedListener(this.b);
    Unbinder unbinder = this.c;
    if (unbinder != null) {
      unbinder.unbind();
      this.c = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131297005})
  void onNext() {
    n();
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */