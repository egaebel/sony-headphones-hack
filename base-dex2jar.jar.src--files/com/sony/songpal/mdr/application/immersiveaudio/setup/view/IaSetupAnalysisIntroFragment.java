package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.immersiveaudio.IaGdprDialog;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.IaSetupSequenceCardAnalysis;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import jp.co.sony.vim.framework.platform.android.ui.AccessibilityUtils;

public class IaSetupAnalysisIntroFragment extends f implements b {
  private Unbinder a;
  
  @BindView(2131296605)
  View mDescriptionForTalkback;
  
  @BindView(2131296840)
  IaSetupIndicator mIndicator;
  
  @BindView(2131297005)
  Button mNextButton;
  
  public boolean c() {
    if (j() == IaSetupSequenceCardAnalysis.class) {
      h();
    } else {
      e();
    } 
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_ANALYSIS_INTRO;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493060, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    a(view, true);
    a(this.mIndicator);
    this.mNextButton.setText(getString(2131756289));
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
  
  @OnClick({2131297005})
  void onNext() {
    (new IaGdprDialog((Fragment)this, new IaGdprDialog.a(this) {
          public void a() {
            IaUtil.a(Dialog.IA_GDPR_NOTICE);
          }
          
          public void a(IaGdprDialog.ErrorCode param1ErrorCode) {}
          
          public void b() {
            IaUtil.a(UIPart.IA_GDPR_NOTICE_OK);
            this.a.d();
          }
          
          public void c() {
            IaUtil.a(UIPart.IA_GDPR_NOTICE_CANCEL);
          }
        })).a();
  }
  
  public void onResume() {
    super.onResume();
    if (AccessibilityUtils.isAccessibilityEnabled()) {
      this.mDescriptionForTalkback.setVisibility(0);
      return;
    } 
    this.mDescriptionForTalkback.setVisibility(8);
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */