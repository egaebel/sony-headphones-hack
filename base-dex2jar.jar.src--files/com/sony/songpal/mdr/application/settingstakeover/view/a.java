package com.sony.songpal.mdr.application.settingstakeover.view;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.b;
import java.util.EventListener;

public class a extends b {
  private a a;
  
  public static a a() {
    return new a();
  }
  
  public void a(a parama) {
    this.a = parama;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    return (Dialog)(new AlertDialog.Builder((Context)getActivity())).setMessage(2131756386).setPositiveButton(2131756382, new -$$Lambda$a$aGgycQyA_0N_L6xmuGOqK07u5K4(this)).setNegativeButton(2131756383, new -$$Lambda$a$B1fOq7H1GeYQnB3E_5puGgoM1cY(this)).setNeutralButton(2131756250, new -$$Lambda$a$yuz1db1CTZdZuMsnhTVQ22B-yOY(this)).create();
  }
  
  public static interface a extends EventListener {
    void a();
    
    void b();
    
    void c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */