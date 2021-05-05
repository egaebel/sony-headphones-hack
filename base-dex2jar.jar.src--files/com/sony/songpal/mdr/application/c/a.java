package com.sony.songpal.mdr.application.c;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.c;
import androidx.fragment.app.b;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.MdrRemoteBaseActivity;
import jp.co.sony.vim.framework.platform.android.core.thread.AndroidThreadUtil;

public class a extends b {
  c a = (c)new com.sony.songpal.mdr.actionlog.a();
  
  public static a a() {
    return new a();
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    c.a a1 = new c.a(getContext());
    View view = ((LayoutInflater)getActivity().getSystemService("layout_inflater")).inflate(2131493189, null);
    ((TextView)view.findViewById(2131297428)).setText(getString(2131756012, new Object[] { getString(2131755713) }));
    a1.b(view);
    a1.a(2131756297, new -$$Lambda$a$Gg4U9ax0pQ5TKqSmXlERXSLcgRk(this));
    c c1 = a1.b();
    c1.requestWindowFeature(1);
    this.a.a(Dialog.QUESTIONNAIRE_HOW_TO_DISPLAY);
    return (Dialog)c1;
  }
  
  public void onDismiss(DialogInterface paramDialogInterface) {
    super.onDismiss(paramDialogInterface);
    AndroidThreadUtil.getInstance().runOnUiThread(new Runnable(this) {
          public void run() {
            MdrApplication.g().G();
            Activity activity = MdrApplication.g().getCurrentActivity();
            if (activity instanceof MdrRemoteBaseActivity)
              ((MdrRemoteBaseActivity)activity).b(); 
          }
        });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/c/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */