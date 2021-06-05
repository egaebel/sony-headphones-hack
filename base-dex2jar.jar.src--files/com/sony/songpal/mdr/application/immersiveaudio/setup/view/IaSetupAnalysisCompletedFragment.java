package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.e;
import com.sony.songpal.mdr.application.immersiveaudio.IaGdprDialog;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.b.a;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;

public class IaSetupAnalysisCompletedFragment extends f implements b {
  private Unbinder a;
  
  private a b;
  
  @BindView(2131296840)
  IaSetupIndicator mIndicator;
  
  @BindView(2131296925)
  TextView mLinkHandlingEarPhoto;
  
  @BindView(2131296926)
  TextView mLinkReasonWhyEarPhoto;
  
  @BindView(2131296927)
  TextView mLinkSendInfoToApp;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297289)
  Button mSkipButton;
  
  public boolean c() {
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_ANALYSIS_COMPLETED;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493057, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    a(view, false);
    a(this.mIndicator);
    this.mLinkReasonWhyEarPhoto.getPaint().setUnderlineText(true);
    this.mLinkHandlingEarPhoto.getPaint().setUnderlineText(true);
    this.mLinkSendInfoToApp.getPaint().setUnderlineText(true);
    this.mNextButton.setText(getString(2131755660));
    this.mSkipButton.setText(getString(2131756283));
    if (getActivity() != null)
      this.mSkipButton.setTextColor(ResourceUtil.getColor((Context)getActivity(), 2131100083)); 
    this.mSkipButton.setMinWidth(getResources().getDimensionPixelSize(2131165701));
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.a;
    if (unbinder != null) {
      unbinder.unbind();
      this.a = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131296925})
  void onLinkHandlingEarPhoto() {
    (new IaGdprDialog((Fragment)this, new IaGdprDialog.a(this) {
          public void a() {
            IaUtil.a(Dialog.IA_STEP_GDPR_NOTICE);
          }
          
          public void a(IaGdprDialog.ErrorCode param1ErrorCode) {}
          
          public void b() {
            IaUtil.a(UIPart.IA_STEP_GDPR_NOTICE_OK);
          }
        })).b();
  }
  
  @OnClick({2131296926})
  void onLinkReasonWhyEarPhoto() {
    MdrApplication.g().t().b(null, getResources().getString(2131755824));
    IaUtil.a(Dialog.IA_HOW_TO_USE_EAR_IMAGES_NOTICE);
  }
  
  @OnClick({2131296927})
  void onLinkSendInfoToApp() {
    MdrApplication.g().t().b(null, getResources().getString(2131755819));
    IaUtil.a(Dialog.IA_PRIVACY_POLICY_NOTICE);
  }
  
  @OnClick({2131297005})
  void onNext() {
    a a1 = this.b;
    if (a1 == null) {
      d();
      return;
    } 
    List list = a1.a();
    if (list.isEmpty()) {
      d();
      return;
    } 
    MdrApplication.g().t().a(0, 2131755611, list, 2131755613, new e.a(this) {
          public void a(int param1Int) {}
          
          public void b_(int param1Int) {
            IaUtil.a(UIPart.IA_DOUBLE_EFFECT_FLOW_CONFIRM_OK);
            if (IaSetupAnalysisCompletedFragment.a(this.a) != null)
              IaSetupAnalysisCompletedFragment.a(this.a).b(); 
            this.a.d();
          }
          
          public void c(int param1Int) {
            IaUtil.a(UIPart.IA_DOUBLE_EFFECT_FLOW_CONFIRM_CANCEL);
          }
        });
    IaUtil.a(Dialog.IA_DOUBLE_EFFECT_FLOW_CONFIRM);
  }
  
  @OnClick({2131297289})
  void onSkip() {
    h();
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    c c = d.a().d();
    if (c == null)
      return; 
    this.b = c.ay();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */