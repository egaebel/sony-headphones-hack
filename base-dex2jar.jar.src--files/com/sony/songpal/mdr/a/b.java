package com.sony.songpal.mdr.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import com.sony.songpal.mdr.mdcim.ui.a.d;
import com.sony.songpal.mdr.vim.MdrApplication;
import jp.co.sony.backup.BackupErrorInfo;
import jp.co.sony.backup.b;
import jp.co.sony.bda.ui.initialize.d;
import jp.co.sony.mdcim.ui.initialize.d;
import jp.co.sony.vim.framework.platform.android.BaseApplication;
import jp.co.sony.vim.framework.platform.android.ui.FullScreenProgressDialog;

class b implements b {
  private BaseApplication a;
  
  private final d b;
  
  private final jp.co.sony.bda.ui.initialize.a c;
  
  private final com.sony.songpal.mdr.mdcim.ui.a.b d;
  
  private FullScreenProgressDialog e;
  
  b(BaseApplication paramBaseApplication) {
    this.b = new d(paramBaseApplication);
    this.c = (jp.co.sony.bda.ui.initialize.a)new d();
    this.d = new com.sony.songpal.mdr.mdcim.ui.a.b((Application)paramBaseApplication);
    this.a = paramBaseApplication;
  }
  
  private void a(a parama) {
    Activity activity = this.a.getCurrentActivity();
    if (activity != null && !activity.isFinishing()) {
      activity.runOnUiThread(new Runnable(this, parama) {
            public void run() {
              if (b.a(this.b) != null) {
                b.a(this.b).dismiss();
                b.a(this.b, (FullScreenProgressDialog)null);
              } 
              this.a.a();
            }
          });
      return;
    } 
    parama.a();
  }
  
  private int f() {
    return 2131756056;
  }
  
  public void a() {
    Activity activity = this.a.getCurrentActivity();
    if (activity != null && !activity.isFinishing())
      activity.runOnUiThread(new Runnable(this) {
            public void run() {
              if (b.a(this.a) == null) {
                b.a(this.a, new FullScreenProgressDialog((Context)MdrApplication.g().getCurrentActivity()));
                b.a(this.a).setCancelable(false);
                b.a(this.a).show();
              } 
            }
          }); 
  }
  
  public void a(BackupErrorInfo paramBackupErrorInfo, b.a parama) {
    a(new a(this, paramBackupErrorInfo, parama) {
          public void a() {
            if (this.a.a() != BackupErrorInfo.ErrorCategory.MdcimInitialization && this.a.a() != BackupErrorInfo.ErrorCategory.BDAInitialization) {
              this.b.a();
              return;
            } 
            Activity activity = b.b(this.c).getCurrentActivity();
            if (activity != null && !activity.isFinishing()) {
              activity.runOnUiThread(new Runnable(this, activity) {
                    public void run() {
                      AlertDialog.Builder builder = new AlertDialog.Builder((Context)this.a);
                      builder.setMessage(b.c(this.b.c));
                      builder.setCancelable(true);
                      builder.setPositiveButton(2131756297, new DialogInterface.OnClickListener(this) {
                            public void onClick(DialogInterface param3DialogInterface, int param3Int) {
                              this.a.b.b.a();
                            }
                          });
                      builder.setOnCancelListener(new DialogInterface.OnCancelListener(this) {
                            public void onCancel(DialogInterface param3DialogInterface) {
                              this.a.b.b.a();
                            }
                          });
                      builder.show();
                    }
                  });
              return;
            } 
            this.b.a();
          }
        });
  }
  
  public void a(b.a parama) {
    a(new a(this, parama) {
          public void a() {
            this.a.a();
          }
        });
  }
  
  public void b() {}
  
  public jp.co.sony.mdcim.ui.initialize.a c() {
    return (jp.co.sony.mdcim.ui.initialize.a)this.b;
  }
  
  public jp.co.sony.bda.ui.initialize.a d() {
    return this.c;
  }
  
  public d e() {
    return (d)this.d;
  }
  
  static interface a {
    void a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */