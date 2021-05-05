package com.sony.songpal.mdr.mdcim.ui.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.h;
import com.sony.songpal.mdr.application.e;
import com.sony.songpal.mdr.application.settingstakeover.j;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import jp.co.sony.http.HttpResponse;
import jp.co.sony.mdcim.c;
import jp.co.sony.mdcim.ui.initialize.a;
import jp.co.sony.vim.framework.platform.android.BaseApplication;
import jp.co.sony.vim.framework.platform.android.ui.CustomProgressDialog;

public class d implements a {
  private static final String c = "d";
  
  private BaseApplication a;
  
  private CustomProgressDialog b;
  
  public d(BaseApplication paramBaseApplication) {
    this.a = paramBaseApplication;
  }
  
  private void a(Context paramContext, c paramc, a.a parama) {
    if (paramc.b() == HttpResponse.Unauthorized) {
      j.a(Dialog.ACCOUNT_SETTINGS_INITIALIZE_RESIGN_IN_ERROR);
      MdrApplication.g().t().a(DialogIdentifier.STO_UNAUTHORIZED_CONFORM_DIALOG_ID, 0, null, MdrApplication.g().getString(2131756367), 2131756351, new e.a(this, parama) {
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
    j.a(Dialog.ACCOUNT_SETTINGS_INITIALIZE_SERVER_ERROR);
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
    builder.show();
  }
  
  private int d() {
    return 2131756056;
  }
  
  public void a() {
    SpLog.b(c, "showProgressDialog()");
    Activity activity = this.a.getCurrentActivity();
    if (activity != null && !activity.isFinishing())
      activity.runOnUiThread(new Runnable(this, activity) {
            public void run() {
              d.a(this.b, CustomProgressDialog.newInstance(this.a.getString(2131756444)));
              d.a(this.b).setCancelable(false);
              h h = ((androidx.appcompat.app.d)this.a).getSupportFragmentManager();
              j.a(Screen.ACCOUNT_SETTINGS_INITIALIZE_PROGRESS);
              d.a(this.b).show(h, "slp_initialization_progress_dialog_tag");
            }
          }); 
  }
  
  public void a(c paramc, a.a parama) {
    Activity activity = this.a.getCurrentActivity();
    if (activity != null && !activity.isFinishing())
      activity.runOnUiThread(new Runnable(this, activity, paramc, parama) {
            public void run() {
              d.a(this.d, (Context)this.a, this.b, this.c);
            }
          }); 
  }
  
  public void b() {
    Activity activity = this.a.getCurrentActivity();
    if (activity != null && !activity.isFinishing())
      activity.runOnUiThread(new Runnable(this) {
            public void run() {
              if (d.a(this.a) != null)
                d.a(this.a).cancel(); 
            }
          }); 
  }
  
  public boolean c() {
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/mdcim/ui/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */