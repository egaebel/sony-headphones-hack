package com.sony.songpal.mdr.application.settingstakeover.view;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import androidx.core.widget.i;
import androidx.fragment.app.Fragment;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.settingstakeover.j;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.BackupRestoreState;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.StoController;
import com.sony.songpal.mdr.mdcim.ui.signin.d;
import com.sony.songpal.mdr.vim.MdrApplication;
import jp.co.sony.mdcim.SignInProvider;

public class StoBackupRestoreFragment extends Fragment {
  private AnimationDrawable a;
  
  private StoController.c b;
  
  private Unbinder c;
  
  @BindView(2131296300)
  Button mAccountButton;
  
  @BindView(2131296414)
  Switch mAutoSyncSwitch;
  
  @BindView(2131296421)
  Button mBackupButton;
  
  @BindView(2131296422)
  LinearLayout mBackupDateTimeLayout;
  
  @BindView(2131296423)
  TextView mBackupDateTimeText;
  
  @BindView(2131296424)
  TextView mBackupInfoButton;
  
  @BindView(2131296425)
  ImageView mBackupStateIcon;
  
  @BindView(2131296426)
  TextView mBackupStateText;
  
  @BindView(2131297275)
  LinearLayout mDeleteBackupAndSignOutLayout;
  
  @BindView(2131297165)
  Button mRestoreButton;
  
  @BindView(2131297249)
  TextView mServiceNameText;
  
  @BindView(2131297276)
  LinearLayout mSignOutLayout;
  
  private void a() {
    if (getActivity() == null)
      return; 
    getActivity().runOnUiThread(new -$$Lambda$StoBackupRestoreFragment$z3bkfRwrNJxwjNoCFVoFDz1KFz4(this));
  }
  
  private void a(boolean paramBoolean) {
    MdrApplication.g().d().a(paramBoolean, new StoController.j(this) {
          public void a() {
            if (this.a.getActivity() != null)
              this.a.getActivity().finish(); 
          }
          
          public void b() {}
          
          public void c() {}
        });
  }
  
  private Drawable b() {
    if (getContext() == null)
      return null; 
    switch (null.a[MdrApplication.g().d().f().ordinal()]) {
      default:
        return null;
      case 4:
        return getContext().getDrawable(2131231769);
      case 3:
        return getContext().getDrawable(2131231771);
      case 2:
        return getContext().getDrawable(2131231769);
      case 1:
        break;
    } 
    return getContext().getDrawable(2131231770);
  }
  
  private int c() {
    return (MdrApplication.g().d().f() == BackupRestoreState.UNAVAILABLE) ? 2131820932 : 2131820931;
  }
  
  private String d() {
    BackupRestoreState backupRestoreState = MdrApplication.g().d().f();
    if (backupRestoreState == BackupRestoreState.UNKNOWN)
      return ""; 
    switch (null.a[backupRestoreState.ordinal()]) {
      default:
        return "";
      case 6:
        return getString(2131756425);
      case 5:
        return getString(2131756426);
      case 4:
        return getString(2131756420);
      case 3:
        return getString(2131756422);
      case 2:
        return getString(2131756421);
      case 1:
        break;
    } 
    return getString(2131756424);
  }
  
  private String e() {
    SignInProvider signInProvider = MdrApplication.g().d().d();
    switch (null.b[signInProvider.ordinal()]) {
      default:
        return "";
      case 6:
        return getString(2131756439);
      case 4:
      case 5:
        return getString(2131756442);
      case 3:
        return getString(2131756438);
      case 2:
        return getString(2131756440);
      case 1:
        break;
    } 
    return getString(2131756441);
  }
  
  private boolean f() {
    return MdrApplication.g().d().c();
  }
  
  private void g() {
    MdrApplication.g().d().a(this.mAutoSyncSwitch.isChecked(), new StoController.f(this) {
          public void a() {
            StoBackupRestoreFragment.a(this.a);
          }
          
          public void b() {
            StoBackupRestoreFragment.a(this.a);
            StoBackupRestoreFragment.b(this.a);
          }
          
          public void c() {
            StoBackupRestoreFragment.a(this.a);
            StoBackupRestoreFragment.b(this.a);
          }
        });
  }
  
  private void h() {
    MdrApplication.g().d().a(true, false, new StoController.g(this) {
          public void a() {}
          
          public void b() {
            StoBackupRestoreFragment.b(this.a);
          }
          
          public void c() {
            StoBackupRestoreFragment.b(this.a);
          }
        });
  }
  
  private void i() {
    MdrApplication.g().d().a(true, false, false, new StoController.i(this) {
          public void a() {}
          
          public void b() {
            StoBackupRestoreFragment.b(this.a);
          }
          
          public void c() {
            StoBackupRestoreFragment.b(this.a);
          }
        });
  }
  
  private void j() {
    if (!MdrApplication.g().d().b() && getActivity() != null)
      getActivity().finish(); 
  }
  
  @OnClick({2131296300})
  void onAccountButtonClick() {
    (new d((Activity)getActivity())).a(MdrApplication.g().a().i());
  }
  
  @OnClick({2131296414})
  void onAutoSyncSwitchClick() {
    g();
  }
  
  @OnClick({2131296421})
  void onBackupButtonClick() {
    h();
  }
  
  @OnClick({2131296424})
  void onBackupInfoButtonClick() {
    MdrApplication.g().t().a(-$$Lambda$StoBackupRestoreFragment$H42c0_48wKaayVlUQH2KZZDux8s.INSTANCE);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493244, paramViewGroup, false);
    this.c = ButterKnife.bind(this, view);
    this.a = (AnimationDrawable)getResources().getDrawable(2131231895, null);
    this.b = new -$$Lambda$StoBackupRestoreFragment$eCHz74vU67G0FOwlx_depl-DWzA(this);
    MdrApplication.g().d().a(this.b);
    a();
    return view;
  }
  
  public void onDestroyView() {
    if (this.b != null)
      MdrApplication.g().d().b(this.b); 
    Unbinder unbinder = this.c;
    if (unbinder != null) {
      unbinder.unbind();
      this.c = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131297165})
  void onRestoreButtonClick() {
    i();
  }
  
  @OnClick({2131297275})
  void onSignOutAndDeleteBackupLayoutClick() {
    a(true);
  }
  
  @OnClick({2131297276})
  void onSignOutLayoutClick() {
    a(false);
  }
  
  public void onStart() {
    super.onStart();
    j.a(Screen.ACCOUNT_SETTINGS_DETAIL_PAGE);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */