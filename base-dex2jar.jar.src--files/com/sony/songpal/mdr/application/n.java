package com.sony.songpal.mdr.application;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.c;
import androidx.fragment.app.b;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.c;

public class n extends b {
  public Dialog onCreateDialog(Bundle paramBundle) {
    c.a a = new c.a((Context)getActivity(), 2131820544);
    a.b(2131755873);
    c c = d.a().d();
    a.a(2131756297, new -$$Lambda$n$My3Ea7zysWH7URrhoq1P6fwYnjE(c));
    a.b(2131756250, new -$$Lambda$n$DkVtXNrBrQtI3-ChiUvfTmfynkE(c));
    return (Dialog)a.b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */