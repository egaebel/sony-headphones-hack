package com.sony.songpal.mdr.application.settingstakeover;

import android.content.Context;
import androidx.fragment.app.h;
import com.sony.songpal.mdr.application.e;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.application.settingstakeover.view.StoBackupRestoreConfirmDialogFragment;
import com.sony.songpal.mdr.application.settingstakeover.view.StoRestoreNoBackupNotificationDialogFragment;
import com.sony.songpal.mdr.application.settingstakeover.view.a;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.f;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.i;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;
import jp.co.sony.vim.framework.platform.android.ui.CustomProgressDialog;
import jp.co.sony.vim.framework.platform.android.ui.FullScreenProgressDialog;

public final class d implements f {
  private FullScreenProgressDialog a;
  
  private CustomProgressDialog b;
  
  public void a() {
    MdrApplication.g().t().a(DialogIdentifier.STO_ERROR_PRE_PROCESSING_FAILED, 1, 2131755788, null, false);
  }
  
  public void a(f.a parama) {
    MdrApplication.g().t().a(StoBackupRestoreConfirmDialogFragment.DialogType.BACKUP, new StoBackupRestoreConfirmDialogFragment.a(this, parama) {
          public void a() {
            j.a(UIPart.ACCOUNT_SETTINGS_BACKUP_CONFIRMATION);
            this.a.a();
          }
          
          public void b() {
            this.a.b();
          }
        });
  }
  
  public void a(f.b paramb) {
    MdrApplication.g().t().a(new a.a(this, paramb) {
          public void a() {
            j.a(UIPart.ACCOUNT_SETTINGS_BACKUP_SELECTION);
            this.a.a();
          }
          
          public void b() {
            j.a(UIPart.ACCOUNT_SETTINGS_RESTORE_SELECTION);
            this.a.b();
          }
          
          public void c() {
            this.a.c();
          }
        });
  }
  
  public void a(f.c paramc) {
    MdrApplication.g().t().a(StoBackupRestoreConfirmDialogFragment.DialogType.RESTORE, new StoBackupRestoreConfirmDialogFragment.a(this, paramc) {
          public void a() {
            j.a(UIPart.ACCOUNT_SETTINGS_RESTORE_CONFIRMATION);
            this.a.a();
          }
          
          public void b() {
            this.a.b();
          }
        });
  }
  
  public void a(boolean paramBoolean) {
    int i;
    MdrApplication mdrApplication = MdrApplication.g();
    if (paramBoolean) {
      i = 2131756116;
    } else {
      i = 2131756445;
    } 
    this.b = CustomProgressDialog.newInstance(mdrApplication.getString(i));
    this.b.setCancelable(false);
    h h = ((AppCompatBaseActivity)MdrApplication.g().getCurrentActivity()).getSupportFragmentManager();
    this.b.show(h, null);
  }
  
  public void a(boolean paramBoolean, f.d paramd) {
    int i;
    if (paramBoolean) {
      i = 2131756388;
    } else {
      i = 2131756435;
    } 
    j.a(i, new j.a(this, paramd) {
          public void d(int param1Int) {}
          
          public void e(int param1Int) {
            this.a.signOutCompletedDialogActionOk();
          }
          
          public void f(int param1Int) {}
        });
  }
  
  public void a(boolean paramBoolean, f.e parame) {
    int i;
    i i1 = MdrApplication.g().t();
    DialogIdentifier dialogIdentifier = DialogIdentifier.STO_SIGN_OUT_CONFIRM_DIALOG;
    MdrApplication mdrApplication1 = MdrApplication.g();
    if (paramBoolean) {
      i = 2131756390;
    } else {
      i = 2131756139;
    } 
    String str1 = mdrApplication1.getString(i);
    MdrApplication mdrApplication2 = MdrApplication.g();
    if (paramBoolean) {
      i = 2131756389;
    } else {
      i = 2131756436;
    } 
    String str2 = mdrApplication2.getString(i);
    if (paramBoolean) {
      i = 2131756261;
    } else {
      i = 2131756354;
    } 
    i1.a(dialogIdentifier, 0, str1, str2, i, new e.a(this, parame) {
          public void a(int param1Int) {}
          
          public void b_(int param1Int) {
            this.a.a();
          }
          
          public void c(int param1Int) {
            this.a.b();
          }
        }true);
  }
  
  public void a(boolean paramBoolean, f.f paramf) {
    int i;
    if (paramBoolean) {
      i = 2131756323;
    } else {
      i = 2131756060;
    } 
    j.a(i, new j.a(this, paramf) {
          public void d(int param1Int) {}
          
          public void e(int param1Int) {
            this.a.signOutFailedDialogActionOk();
          }
          
          public void f(int param1Int) {}
        });
  }
  
  public void b() {
    MdrApplication.g().t().a(DialogIdentifier.STO_ERROR_SYNC_STATE_FAILED, 2, 2131756056, null, false);
  }
  
  public void c() {
    MdrApplication.g().t().a(DialogIdentifier.STO_ERROR_BACKUP_FAILED, 3, 2131756392, null, false);
  }
  
  public void d() {
    MdrApplication.g().t().a(DialogIdentifier.STO_ERROR_RESTORE_FAILED, 4, 2131756393, null, false);
  }
  
  public void e() {
    MdrApplication.g().t().a(new StoRestoreNoBackupNotificationDialogFragment.a(this) {
          public void a() {
            if (MdrApplication.g().getCurrentActivity() == null)
              return; 
            MdrApplication.g().getCurrentActivity().finish();
          }
        });
  }
  
  public void f() {
    this.a = new FullScreenProgressDialog((Context)MdrApplication.g().getCurrentActivity());
    this.a.setCancelable(false);
    this.a.show();
  }
  
  public void g() {
    this.b = CustomProgressDialog.newInstance(MdrApplication.g().getString(2131756418));
    this.b.setCancelable(false);
    h h = ((AppCompatBaseActivity)MdrApplication.g().getCurrentActivity()).getSupportFragmentManager();
    this.b.show(h, null);
  }
  
  public void h() {
    this.b = CustomProgressDialog.newInstance(MdrApplication.g().getString(2131756423));
    this.b.setCancelable(false);
    h h = ((AppCompatBaseActivity)MdrApplication.g().getCurrentActivity()).getSupportFragmentManager();
    this.b.show(h, null);
  }
  
  public void i() {
    FullScreenProgressDialog fullScreenProgressDialog = this.a;
    if (fullScreenProgressDialog != null)
      fullScreenProgressDialog.dismiss(); 
    CustomProgressDialog customProgressDialog = this.b;
    if (customProgressDialog != null)
      customProgressDialog.dismiss(); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */