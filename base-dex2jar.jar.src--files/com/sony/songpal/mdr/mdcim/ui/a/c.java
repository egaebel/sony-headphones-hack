package com.sony.songpal.mdr.mdcim.ui.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import com.sony.songpal.mdr.application.e;
import com.sony.songpal.mdr.application.settingstakeover.j;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import jp.co.sony.http.HttpResponse;
import jp.co.sony.mdcim.ui.initialize.a;
import jp.co.sony.vim.framework.platform.android.BaseApplication;

public class c implements a {
  private BaseApplication a;
  
  private boolean b = false;
  
  public c(BaseApplication paramBaseApplication) {
    this.a = paramBaseApplication;
  }
  
  private void a(Context paramContext, jp.co.sony.mdcim.c paramc, a.a parama) {
    if (paramc.b() == HttpResponse.Unauthorized) {
      this.b = true;
      j.a(Dialog.ACCOUNT_SETTINGS_INITIALIZE_RESIGN_IN_ERROR);
      MdrApplication.g().t().a(DialogIdentifier.STO_UNAUTHORIZED_CONFORM_DIALOG_ID, 0, null, MdrApplication.g().getString(2131756368), 2131756351, new e.a(this, parama) {
            public void a(int param1Int) {}
            
            public void b_(int param1Int) {
              this.a.b();
            }
            
            public void c(int param1Int) {
              this.a.c();
            }
          }true);
      return;
    } 
    if (this.b) {
      AlertDialog.Builder builder = new AlertDialog.Builder(paramContext);
      builder.setMessage(d());
      builder.setPositiveButton(2131756297, new DialogInterface.OnClickListener(this, parama) {
            public void onClick(DialogInterface param1DialogInterface, int param1Int) {
              this.a.a();
            }
          });
      builder.setCancelable(true);
      builder.setOnCancelListener(new DialogInterface.OnCancelListener(this, parama) {
            public void onCancel(DialogInterface param1DialogInterface) {
              this.a.a();
            }
          });
      builder.setCancelable(false);
      j.a(Dialog.ACCOUNT_SETTINGS_INITIALIZE_SERVER_ERROR);
      builder.show();
      return;
    } 
  }
  
  private int d() {
    return 2131756056;
  }
  
  public void a() {}
  
  public void a(jp.co.sony.mdcim.c paramc, a.a parama) {
    Activity activity = this.a.getCurrentActivity();
    if (activity != null && !activity.isFinishing()) {
      activity.runOnUiThread(new Runnable(this, activity, paramc, parama) {
            public void run() {
              c.a(this.d, (Context)this.a, this.b, this.c);
            }
          });
      return;
    } 
    parama.a();
  }
  
  public void b() {}
  
  public boolean c() {
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/mdcim/ui/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */