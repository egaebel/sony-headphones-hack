package com.sony.songpal.mdr.application.voiceassistant;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.b;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;

public class c extends b {
  private void a(UIPart paramUIPart) {
    a a;
    com.sony.songpal.mdr.j2objc.actionlog.c c1;
    com.sony.songpal.mdr.j2objc.tandem.c c2 = d.a().d();
    if (c2 == null) {
      a = new a();
    } else {
      c1 = a.ax();
    } 
    c1.a(paramUIPart);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
    builder.setMessage(2131755773);
    builder.setPositiveButton(2131756297, new -$$Lambda$c$MafVsvARRVpRVcd43HTny1vVV3c(this));
    builder.setNegativeButton(2131756250, new -$$Lambda$c$Mxk3P88BkGvPqTNwW2NZJNSwAWI(this));
    return (Dialog)builder.create();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/voiceassistant/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */