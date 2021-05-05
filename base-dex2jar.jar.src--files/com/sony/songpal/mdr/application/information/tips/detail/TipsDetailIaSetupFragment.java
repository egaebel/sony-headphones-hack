package com.sony.songpal.mdr.application.information.tips.detail;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.appcompat.app.a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import androidx.fragment.app.h;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaController;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.OS;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.ServiceProviderApp;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.domain.device.AndroidDeviceId;
import com.sony.songpal.mdr.application.e;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.a;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.b.a;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.MdrCardSecondLayerBaseActivity;
import com.sony.songpal.util.SpLog;
import java.io.Serializable;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;
import jp.co.sony.vim.framework.platform.android.core.thread.AndroidThreadUtil;
import jp.co.sony.vim.framework.platform.android.ui.FullScreenProgressDialog;

public class TipsDetailIaSetupFragment extends Fragment implements b {
  private static final String b = "TipsDetailIaSetupFragment";
  
  AndroidDeviceId a;
  
  private Unbinder c;
  
  @BindView(2131297403)
  Button mButton;
  
  public static TipsDetailIaSetupFragment a() {
    return new TipsDetailIaSetupFragment();
  }
  
  public static TipsDetailIaSetupFragment a(AndroidDeviceId paramAndroidDeviceId) {
    TipsDetailIaSetupFragment tipsDetailIaSetupFragment = new TipsDetailIaSetupFragment();
    Bundle bundle = new Bundle();
    bundle.putSerializable("tips_detail_device_id_key", (Serializable)paramAndroidDeviceId);
    tipsDetailIaSetupFragment.setArguments(bundle);
    return tipsDetailIaSetupFragment;
  }
  
  private void c() {
    if (this.a != null) {
      Intent intent = MdrCardSecondLayerBaseActivity.a((Context)MdrApplication.g(), this.a, MdrCardSecondLayerBaseActivity.SecondScreenType.IA_SETUP_OPTIMIZE_FROM_TIPS);
      c c = d.a().d();
      if (c == null)
        return; 
      a a = c.ay();
      List list = a.a();
      if (list.isEmpty()) {
        startActivityForResult(intent, 1);
        return;
      } 
      MdrApplication.g().t().a(0, 2131755611, list, 2131755613, new e.a(this, a, intent) {
            public void a(int param1Int) {}
            
            public void b_(int param1Int) {
              IaUtil.a(UIPart.IA_DOUBLE_EFFECT_FLOW_CONFIRM_OK);
              this.a.b();
              this.c.startActivityForResult(this.b, 1);
            }
            
            public void c(int param1Int) {}
          });
      IaUtil.a(Dialog.IA_DOUBLE_EFFECT_FLOW_CONFIRM);
      return;
    } 
    startActivityForResult(MdrCardSecondLayerBaseActivity.a((Context)MdrApplication.g(), MdrCardSecondLayerBaseActivity.SecondScreenType.IA_SETUP_OPTIMIZE_FROM_TIPS), 1);
  }
  
  private void d() {
    MdrApplication mdrApplication = MdrApplication.g();
    if (isResumed())
      mdrApplication.t().a(DialogIdentifier.IA_NETWORK_ERROR_DIALOG, 2, 2131755836, null, false); 
  }
  
  public Screen getScreenId() {
    return Screen.TIPS_DETAIL_IA_OPTIMIZE_SP_APP;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {
    h h = getFragmentManager();
    if (paramInt1 == 1 && (paramInt2 == 0 || paramInt2 == 1) && h != null)
      h.b(); 
  }
  
  public void onAttach(Context paramContext) {
    super.onAttach(paramContext);
    c c = getActivity();
    if (c instanceof AppCompatBaseActivity) {
      a a = ((AppCompatBaseActivity)c).getSupportActionBar();
      if (a != null) {
        a.a(2131755712);
        a.a(getResources().getDimension(2131165484));
      } 
    } 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493263, paramViewGroup, false);
    this.c = ButterKnife.bind(this, view);
    this.mButton.setText(2131755674);
    Bundle bundle = getArguments();
    if (bundle != null)
      this.a = (AndroidDeviceId)bundle.getSerializable("tips_detail_device_id_key"); 
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
  
  @OnClick({2131297403})
  public void onOptimizeButtonClicked() {
    FullScreenProgressDialog fullScreenProgressDialog = new FullScreenProgressDialog((Context)MdrApplication.g().getCurrentActivity());
    fullScreenProgressDialog.setCancelable(false);
    fullScreenProgressDialog.show();
    a.a().a(OS.ANDROID, false, new IaController.d(this, fullScreenProgressDialog) {
          public void a() {
            SpLog.b(TipsDetailIaSetupFragment.b(), "onOptimizeButtonClicked() : NetworkError");
            AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$TipsDetailIaSetupFragment$1$sKs4fFF-lmt3bmZjlOiUe-L26uQ(this, this.a));
          }
          
          public void a(List<ServiceProviderApp> param1List) {
            AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$TipsDetailIaSetupFragment$1$R_EB_Z7a7WPMmGbbzuMQX0icOJg(this, this.a));
          }
        });
  }
  
  public void onStart() {
    a a;
    super.onStart();
    c c = d.a().d();
    if (c != null) {
      c c1 = c.ax();
    } else {
      a = new a();
    } 
    a.a(getScreenId());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */