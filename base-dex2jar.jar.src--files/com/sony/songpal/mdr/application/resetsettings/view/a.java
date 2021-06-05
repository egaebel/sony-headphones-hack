package com.sony.songpal.mdr.application.resetsettings.view;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.b;

public class a extends b {
  public static final String a = "a";
  
  private a b;
  
  public static a a() {
    return new a();
  }
  
  public void a(a parama) {
    this.b = parama;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    LayoutInflater layoutInflater = requireActivity().getLayoutInflater();
    AlertDialog alertDialog = (new AlertDialog.Builder((Context)getActivity())).setView(layoutInflater.inflate(2131493203, null)).setNegativeButton(2131756250, null).setPositiveButton(2131756297, null).create();
    alertDialog.requestWindowFeature(1);
    alertDialog.show();
    alertDialog.getButton(-2).setOnClickListener(new -$$Lambda$a$3x_3yBT1S28vnYs19WvgLAq2LiQ(this));
    alertDialog.getButton(-1).setOnClickListener(new -$$Lambda$a$TLu-PPKv6z8n5qovjll_mffPrfI(this));
    return (Dialog)alertDialog;
  }
  
  public static interface a {
    void a();
    
    void b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/resetsettings/view/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */