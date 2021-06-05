package com.sony.songpal.mdr.application.resetsettings.view;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.application.resetsettings.ResetSettingsUtils;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.features.resetsettings.ResetSettingsStateSender;
import com.sony.songpal.mdr.util.j;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.Collections;
import jp.co.sony.vim.framework.UseCase;
import jp.co.sony.vim.framework.UseCaseHandler;
import jp.co.sony.vim.framework.core.device.DevicePreference;
import jp.co.sony.vim.framework.core.device.SelectedDeviceManager;
import jp.co.sony.vim.framework.core.device.source.DevicesRepository;
import jp.co.sony.vim.framework.core.thread.ThreadUtil;
import jp.co.sony.vim.framework.platform.android.core.device.AndroidDevicePreference;
import jp.co.sony.vim.framework.platform.android.core.thread.AndroidThreadUtil;
import jp.co.sony.vim.framework.ui.fullcontroller.domain.usecase.DeviceUnregistrationTask;

public class ResetSettingsFactoryResetFragment extends Fragment {
  private static final String a = "ResetSettingsFactoryResetFragment";
  
  private Unbinder b;
  
  private ViewTreeObserver.OnGlobalLayoutListener c;
  
  private ViewTreeObserver.OnScrollChangedListener d;
  
  private com.sony.songpal.mdr.j2objc.application.f.b e;
  
  @BindView(2131296662)
  View mDivider;
  
  @BindView(2131296805)
  LinearLayout mHeadphoneFunctionLinearLayout;
  
  @BindView(2131296945)
  TextView mMdrTextView;
  
  @BindView(2131297052)
  TextView mPairingTextView;
  
  @BindView(2131297204)
  ScrollView mScrollView;
  
  @BindView(2131297434)
  View mToolbarLayout;
  
  public ResetSettingsFactoryResetFragment() {
    com.sony.songpal.mdr.j2objc.tandem.c c = d.a().d();
    if (c == null) {
      SpLog.d(a, "deviceState is null");
      return;
    } 
    this.e = com.sony.songpal.mdr.j2objc.application.f.b.a(c.C(), c.ax(), (com.sony.songpal.mdr.j2objc.application.f.a)new com.sony.songpal.mdr.application.resetsettings.a());
  }
  
  public static ResetSettingsFactoryResetFragment a() {
    return new ResetSettingsFactoryResetFragment();
  }
  
  private void a(a parama) {
    ResetSettingsStateSender.ResetFailedType resetFailedType;
    if (this.e == null) {
      parama.b();
      return;
    } 
    ResetSettingsUtils.HeadphoneConnectionStatus headphoneConnectionStatus = ResetSettingsUtils.a();
    if (headphoneConnectionStatus == ResetSettingsUtils.HeadphoneConnectionStatus.LeftAndRightConnected || headphoneConnectionStatus == ResetSettingsUtils.HeadphoneConnectionStatus.Unknown) {
      ResetSettingsUtils.a(Dialog.RESET_SETTINGS_CONFIRM_FACTORY_RESET);
      a(new b(this, parama) {
            public void a() {
              this.a.a();
            }
            
            public void b() {
              ResetSettingsFactoryResetFragment.b(this.b).a(new com.sony.songpal.mdr.j2objc.application.f.b.a(this) {
                    public void a() {
                      ResetSettingsFactoryResetFragment.a(this.a.b);
                      this.a.a.c();
                    }
                    
                    public void a(ResetSettingsStateSender.ResetFailedType param2ResetFailedType) {
                      if (param2ResetFailedType == ResetSettingsStateSender.ResetFailedType.LeftConnection || param2ResetFailedType == ResetSettingsStateSender.ResetFailedType.RightConnection) {
                        ResetSettingsFactoryResetFragment.a(this.a.b, param2ResetFailedType, new ResetSettingsFactoryResetFragment.c(this) {
                              public void a() {
                                this.a.a.a.b();
                              }
                              
                              public void b() {
                                this.a.a.a.b();
                              }
                            });
                        return;
                      } 
                      this.a.a.c();
                    }
                  });
            }
          });
      return;
    } 
    switch (null.a[headphoneConnectionStatus.ordinal()]) {
      default:
        parama.b();
        return;
      case 2:
        resetFailedType = ResetSettingsStateSender.ResetFailedType.RightConnection;
        break;
      case 1:
        resetFailedType = ResetSettingsStateSender.ResetFailedType.LeftConnection;
        break;
    } 
    a(resetFailedType, new c(this, parama) {
          public void a() {
            this.a.b();
          }
          
          public void b() {
            this.a.b();
          }
        });
  }
  
  private void a(b paramb) {
    MdrApplication.g().t().a(new a.a(this, paramb) {
          public void a() {
            this.a.b();
          }
          
          public void b() {
            this.a.a();
          }
        });
  }
  
  private void a(ResetSettingsStateSender.ResetFailedType paramResetFailedType, c paramc) {
    int i;
    switch (null.b[paramResetFailedType.ordinal()]) {
      default:
        paramc.b();
        return;
      case 2:
        i = 2131755787;
        break;
      case 1:
        i = 2131755785;
        break;
    } 
    ResetSettingsUtils.a(i, new j.a(this, paramResetFailedType, paramc) {
          public void d(int param1Int) {
            Dialog dialog;
            if (this.a == ResetSettingsStateSender.ResetFailedType.LeftConnection) {
              dialog = Dialog.RESET_SETTINGS_FAILED_L_CONNECTION;
            } else {
              dialog = Dialog.RESET_SETTINGS_FAILED_R_CONNECTION;
            } 
            ResetSettingsUtils.a(dialog);
          }
          
          public void e(int param1Int) {
            this.b.a();
          }
          
          public void f(int param1Int) {
            this.b.b();
          }
        });
  }
  
  private void b() {
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
  
  private void c() {
    this.mPairingTextView.setText(String.format(getString(2131755301), new Object[] { getString(2131756040) }));
    this.mMdrTextView.setText(String.format(getString(2131755301), new Object[] { getString(2131756046) }));
    ResetSettingsUtils.a(getContext(), this.mHeadphoneFunctionLinearLayout);
  }
  
  private void d() {
    if (getActivity() == null)
      return; 
    DevicesRepository devicesRepository = ((MdrApplication)getActivity().getApplication()).getDevicesRepository();
    DeviceUnregistrationTask deviceUnregistrationTask = new DeviceUnregistrationTask(devicesRepository, ((MdrApplication)getActivity().getApplication()).getDeviceRegistrationClient(), new SelectedDeviceManager((DevicePreference)new AndroidDevicePreference((Context)getActivity()), devicesRepository));
    UseCaseHandler.getInstance((ThreadUtil)AndroidThreadUtil.getInstance()).execute((UseCase)deviceUnregistrationTask, (UseCase.RequestValues)new DeviceUnregistrationTask.RequestValues(Collections.singletonList(j.a().get(0))), new UseCase.UseCaseCallback<DeviceUnregistrationTask.ResponseValue, DeviceUnregistrationTask.ErrorValue>(this) {
          public void a(DeviceUnregistrationTask.ErrorValue param1ErrorValue) {}
          
          public void a(DeviceUnregistrationTask.ResponseValue param1ResponseValue) {}
        });
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493204, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    ResetSettingsUtils.a(this, this.mToolbarLayout, 2131756041);
    this.c = new -$$Lambda$ResetSettingsFactoryResetFragment$Vew9af1-8rrLT7koJlisl6rce-M(this);
    this.mScrollView.getViewTreeObserver().addOnGlobalLayoutListener(this.c);
    this.d = new -$$Lambda$ResetSettingsFactoryResetFragment$hQOW1FOwFGM1Wu6VDDcqTIhifLM(this);
    this.mScrollView.getViewTreeObserver().addOnScrollChangedListener(this.d);
    c();
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
  
  @OnClick({2131296739})
  void onExecuteButtonClicked() {
    ResetSettingsUtils.a(UIPart.RESET_SETTINGS_FACTORY_RESET);
    a(new a(this) {
          public void a() {}
          
          public void b() {}
          
          public void c() {
            MdrApplication.g().setIsPerformedFactoryReset(true);
            if (this.a.getActivity() != null)
              this.a.getActivity().finish(); 
          }
        });
  }
  
  public void onStart() {
    super.onStart();
    ResetSettingsUtils.a(Screen.RESET_SETTINGS_FACTORY_RESET);
  }
  
  private static interface a {
    void a();
    
    void b();
    
    void c();
  }
  
  private static interface b {
    void a();
    
    void b();
  }
  
  private static interface c {
    void a();
    
    void b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */