package com.sony.songpal.mdr.application;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.c;
import androidx.fragment.app.b;
import butterknife.Unbinder;

public class h extends b {
  private a a;
  
  private Unbinder b;
  
  public static h a(String paramString) {
    h h1 = new h();
    Bundle bundle = new Bundle();
    bundle.putString("description_key", paramString);
    h1.setArguments(bundle);
    return h1;
  }
  
  public void a(a parama) {
    this.a = parama;
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {
    super.onCancel(paramDialogInterface);
    dismiss();
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setStyle(1, 2131820544);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    c.a a1 = new c.a((Context)getActivity(), 2131820544);
    Bundle bundle = getArguments();
    if (bundle != null)
      a1.b(bundle.getString("description_key", "")); 
    a1.a(2131756297, new -$$Lambda$h$YGWIFwbn_sYAmBZg_cngyWeUjbU(this));
    a1.b(2131756250, new -$$Lambda$h$L_tkMT7jlLq7cwCuqJglW2X8nl8(this));
    return (Dialog)a1.b();
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  public static interface a {
    void onConfirmed();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */