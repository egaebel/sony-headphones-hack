package com.sony.songpal.mdr.f;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import com.sony.songpal.mdr.mdcim.ui.a.b;
import com.sony.songpal.mdr.vim.MdrApplication;
import jp.co.sony.retrieve.RetrieveErrorInfo;
import jp.co.sony.retrieve.d;
import jp.co.sony.vim.framework.platform.android.BaseApplication;
import jp.co.sony.vim.framework.platform.android.ui.FullScreenProgressDialog;

class d implements d {
  private BaseApplication a;
  
  private final com.sony.songpal.mdr.mdcim.ui.a.d b;
  
  private final jp.co.sony.bda.ui.initialize.a c;
  
  private final b d;
  
  private FullScreenProgressDialog e;
  
  d(BaseApplication paramBaseApplication) {
    this.b = new com.sony.songpal.mdr.mdcim.ui.a.d(paramBaseApplication);
    this.c = (jp.co.sony.bda.ui.initialize.a)new jp.co.sony.bda.ui.initialize.d();
    this.d = new b((Application)paramBaseApplication);
    this.a = paramBaseApplication;
  }
  
  private void a(a parama) {
    Activity activity = this.a.getCurrentActivity();
    if (activity != null && !activity.isFinishing()) {
      activity.runOnUiThread(new Runnable(this, parama) {
            public void run() {
              if (d.a(this.b) != null) {
                d.a(this.b).dismiss();
                d.a(this.b, (FullScreenProgressDialog)null);
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
              if (d.a(this.a) == null) {
                d.a(this.a, new FullScreenProgressDialog((Context)MdrApplication.g().getCurrentActivity()));
                d.a(this.a).setCancelable(false);
                d.a(this.a).show();
              } 
            }
          }); 
  }
  
  public void a(RetrieveErrorInfo paramRetrieveErrorInfo, d.a parama) {
    a(new a(this, paramRetrieveErrorInfo, parama) {
          public void a() {
            if (this.a.a() != RetrieveErrorInfo.ErrorCategory.MdcimInitialization && this.a.a() != RetrieveErrorInfo.ErrorCategory.BDAInitialization) {
              this.b.a();
              return;
            } 
            Activity activity = d.b(this.c).getCurrentActivity();
            if (activity != null && !activity.isFinishing()) {
              activity.runOnUiThread(new Runnable(this, activity) {
                    public void run() {
                      AlertDialog.Builder builder = new AlertDialog.Builder((Context)this.a);
                      builder.setMessage(d.c(this.b.c));
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
  
  public void a(d.a parama) {
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
  
  public jp.co.sony.mdcim.ui.initialize.d e() {
    return (jp.co.sony.mdcim.ui.initialize.d)this.d;
  }
  
  static interface a {
    void a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/f/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */