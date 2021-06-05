package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaController;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaDeviceModel;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.ServiceProviderApp;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.a;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.tips.b;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.util.i;
import com.sony.songpal.mdr.util.j;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.d;
import com.sony.songpal.util.SpLog;
import com.squareup.picasso.Picasso;
import java.util.List;
import jp.co.sony.vim.framework.core.device.Device;
import jp.co.sony.vim.framework.platform.android.core.thread.AndroidThreadUtil;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;

public class IaSetupOptimizeAppSelectedFragment extends f implements b {
  private static final String a = "IaSetupOptimizeAppSelectedFragment";
  
  private Unbinder b;
  
  private ServiceProviderApp c;
  
  private boolean d = false;
  
  @BindView(2131296365)
  ImageView mAppIcon;
  
  @BindView(2131296369)
  TextView mAppStatus;
  
  @BindView(2131296370)
  TextView mAppTitle;
  
  @BindView(2131296820)
  TextView mDescription;
  
  @BindView(2131296821)
  TextView mHeadline;
  
  @BindView(2131296840)
  IaSetupIndicator mIndicator;
  
  @BindView(2131296892)
  Button mLaunchButton;
  
  @BindView(2131297041)
  LinearLayout mOptimizedAppSelected;
  
  @BindView(2131297289)
  Button mSkipButton;
  
  private void a(ServiceProviderApp.AppState paramAppState) {
    switch (null.a[paramAppState.ordinal()]) {
      default:
        return;
      case 3:
        IaUtil.a(UIPart.IA_SP_APP_RE_OPTIMIZATION);
        return;
      case 2:
        IaUtil.a(UIPart.IA_SP_APP_OPTIMIZATION);
        return;
      case 1:
        break;
    } 
    IaUtil.a(UIPart.IA_SP_APP_INSTALL);
  }
  
  private void a(ServiceProviderApp paramServiceProviderApp) {
    String str1;
    Picasso.a((Context)MdrApplication.g()).a(paramServiceProviderApp.c()).c().a(this.mAppIcon);
    a(this.mIndicator);
    this.mAppTitle.setText(paramServiceProviderApp.a());
    String str5 = "";
    String str2 = "";
    String str3 = "";
    String str4 = "";
    switch (null.a[paramServiceProviderApp.f().ordinal()]) {
      default:
        str1 = str5;
        break;
      case 3:
        str1 = getString(2131755566);
        str2 = getString(2131755577);
        str3 = getString(2131755576);
        str4 = getString(2131755578);
        break;
      case 2:
        str1 = getString(2131755565);
        str2 = getString(2131755577);
        str3 = getString(2131755576);
        str4 = getString(2131755578);
        break;
      case 1:
        str1 = getString(2131755564);
        str2 = getString(2131755570);
        str3 = getString(2131755568);
        str4 = getString(2131755572);
        break;
    } 
    this.mHeadline.setText(str4);
    this.mAppStatus.setText(str1);
    this.mLaunchButton.setText(str2);
    this.mDescription.setText(str3);
  }
  
  private void b(ServiceProviderApp paramServiceProviderApp) {
    IaController iaController = a.a();
    IaDeviceModel iaDeviceModel = iaController.i();
    if (iaDeviceModel == null) {
      SpLog.e(a, "startOptimize() targetIaDeviceModel is null.");
      return;
    } 
    this.mLaunchButton.setEnabled(false);
    MdrApplication.g().t().l();
    iaController.a(paramServiceProviderApp, iaDeviceModel, new IaController.g(this, paramServiceProviderApp) {
          public void a() {
            i.a((Context)MdrApplication.g(), "startOptimize failed.");
            AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$IaSetupOptimizeAppSelectedFragment$1$kmz6L5UsAN04BEOcwfP0sFQPY6s(this));
            MdrApplication.g().t().b(DialogIdentifier.IA_SETUP_APP_OPTIMIZING_DIALOG);
            MdrApplication.g().t().a(DialogIdentifier.IA_NETWORK_ERROR_DIALOG, 0, 2131755441, new j.a(this) {
                  public void d(int param2Int) {
                    IaUtil.a(Dialog.IA_HRTF_UPLOAD_ERROR);
                  }
                  
                  public void e(int param2Int) {
                    MdrApplication.g().t().b(DialogIdentifier.IA_SETUP_APP_OPTIMIZING_DIALOG);
                  }
                  
                  public void f(int param2Int) {}
                },  false);
          }
          
          public boolean a(String param1String) {
            MdrApplication.g().t().b(DialogIdentifier.IA_SETUP_APP_OPTIMIZING_DIALOG);
            AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$IaSetupOptimizeAppSelectedFragment$1$qgM3brvlL1bcRfJqfERaJ0jhtoo(this));
            if (!this.b.isResumed())
              return false; 
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(param1String));
            intent.setFlags(268435456);
            try {
              this.b.startActivity(intent);
              IaSetupOptimizeAppSelectedFragment.a(this.b, true);
              IaUtil.a(this.a.b(), this.a.a());
            } catch (ActivityNotFoundException activityNotFoundException) {
              SpLog.c(IaSetupOptimizeAppSelectedFragment.l(), "startOptimize failed.", (Throwable)activityNotFoundException);
              i.a((Context)MdrApplication.g(), "startOptimize failed. ActivityNotFoundException");
              MdrApplication.g().t().a(this.a.a(), new d.a(this) {
                    public void a() {
                      Context context = this.a.b.getContext();
                      if (context != null)
                        IaUtil.a(this.a.a.b(), context); 
                    }
                    
                    public void b() {}
                  });
            } 
            IaSetupOptimizeAppSelectedFragment.a(this.b);
            return IaSetupOptimizeAppSelectedFragment.b(this.b);
          }
        }getString(2131755183));
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
    b.a().a(TipsInfoType.IA_APPEAL_OPTIMIZE_SP_APP, str);
  }
  
  public boolean c() {
    e();
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_OPTIMIZE_APP_SELECTED;
  }
  
  protected int i() {
    ServiceProviderApp serviceProviderApp = this.c;
    return (serviceProviderApp == null) ? 0 : ((serviceProviderApp.f() == ServiceProviderApp.AppState.NOT_INSTALLED) ? 0 : 1);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493072, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    a(view, true);
    ViewGroup.LayoutParams layoutParams = a(this.mOptimizedAppSelected.getLayoutParams(), 198.0D, 360.0D);
    this.mOptimizedAppSelected.setLayoutParams(layoutParams);
    this.mSkipButton.setText(getString(2131756283));
    this.mSkipButton.setMinWidth(getResources().getDimensionPixelSize(2131165701));
    this.mSkipButton.setTextColor(ResourceUtil.getColor((Context)getActivity(), 2131100083));
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131296892})
  void onLaunch() {
    ServiceProviderApp serviceProviderApp = this.c;
    if (serviceProviderApp == null) {
      SpLog.e(a, "onLaunch() mServiceProviderApp is null.");
      return;
    } 
    ServiceProviderApp.AppState appState = serviceProviderApp.f();
    b(this.c);
    a(appState);
  }
  
  public void onPause() {
    if (this.mLaunchButton.isEnabled())
      MdrApplication.g().t().b(DialogIdentifier.IA_SETUP_APP_OPTIMIZING_DIALOG); 
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    if (!this.mLaunchButton.isEnabled())
      MdrApplication.g().t().l(); 
    this.c = a.a().h();
    ServiceProviderApp serviceProviderApp = this.c;
    if (serviceProviderApp == null) {
      e();
      return;
    } 
    if (this.d && serviceProviderApp.f() == ServiceProviderApp.AppState.OPTIMIZED) {
      this.d = false;
      IaUtil.b(a.a());
      d();
      return;
    } 
    a(this.c);
  }
  
  @OnClick({2131297289})
  void onSkip() {
    h();
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */