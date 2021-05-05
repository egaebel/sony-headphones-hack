package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.content.Context;
import android.os.Bundle;
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
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaController;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.b;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.a;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.application.tips.b;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.util.i;
import com.sony.songpal.mdr.util.j;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.network.HttpResponse;
import java.util.List;
import jp.co.sony.vim.framework.core.device.Device;
import jp.co.sony.vim.framework.platform.android.core.thread.AndroidThreadUtil;

public class IaSetupAnalysisProgressFragment extends f implements j.a, b {
  private static final String a = "IaSetupAnalysisProgressFragment";
  
  private Unbinder b;
  
  private b c;
  
  private boolean d = false;
  
  private boolean e = false;
  
  @BindView(2131296488)
  Button mCancelButton;
  
  @BindView(2131296819)
  TextView mDescriptionText;
  
  @BindView(2131297113)
  ProgressBar mProgressBar;
  
  @BindView(2131297429)
  TextView mTmpResultText;
  
  private void l() {
    a.a().a(new IaController.ExecuteHrtfCreationCallback(this) {
          public void a() {
            IaSetupAnalysisProgressFragment.a(this.a, true);
            IaSetupAnalysisProgressFragment.a(this.a);
            this.a.d();
          }
          
          public void a(IaController.ExecuteHrtfCreationCallback.ProgressState param1ProgressState) {
            AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$IaSetupAnalysisProgressFragment$1$xWxZUuddntDEfD-GyrVrdMpoGWc(this, param1ProgressState));
          }
          
          public void a(HttpResponse param1HttpResponse) {
            AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$IaSetupAnalysisProgressFragment$1$9JCFK9tgcHCDoWC-ds_rqoOImco(this, param1HttpResponse));
            IaSetupAnalysisProgressFragment.b(this.a).b();
            MdrApplication mdrApplication = MdrApplication.g();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Hrtf creation failed:");
            stringBuilder.append(param1HttpResponse.name());
            i.a((Context)mdrApplication, stringBuilder.toString());
            if (this.a.isResumed() && !IaSetupAnalysisProgressFragment.c(this.a))
              MdrApplication.g().t().a(DialogIdentifier.IA_NETWORK_ERROR_DIALOG, 0, 2131755441, this.a, false); 
          }
        });
  }
  
  private void m() {
    String str;
    List<Device> list = j.a();
    if (list.isEmpty()) {
      SpLog.d(a, "removeTipsItem() cannot get Device.");
      return;
    } 
    Device device = list.get(0);
    if (device instanceof com.sony.songpal.mdr.vim.p) {
      str = device.getDisplayName();
    } else {
      str = str.getUuid();
    } 
    b.a().b(TipsInfoType.IA_APPEAL_OPTIMIZE_SP_APP, str);
  }
  
  public boolean c() {
    return true;
  }
  
  public void d(int paramInt) {
    if (paramInt == 0)
      IaUtil.a(Dialog.IA_HRTF_CREATION_ERROR); 
  }
  
  public void e(int paramInt) {
    if (paramInt == 0)
      e(); 
  }
  
  public void f(int paramInt) {}
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_ANALYSIS_PROGRESS;
  }
  
  @OnClick({2131296488})
  void onCancel() {
    this.e = true;
    a.a().c();
    e();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493061, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    a(view, false);
    this.mCancelButton.setText(getString(2131756250));
    this.mProgressBar.setProgress(0);
    this.c = new b(new -$$Lambda$IaSetupAnalysisProgressFragment$KZ2gcNAmShYM6hElIWRb8WpotRY(this));
    this.c.a();
    l();
    this.mDescriptionText.setText(getString(2131755559, new Object[] { Integer.valueOf(this.c.c()) }));
    this.e = false;
    return view;
  }
  
  public void onDestroyView() {
    a.a().c();
    this.c.b();
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  public void onResume() {
    super.onResume();
    if (this.d)
      d(); 
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */