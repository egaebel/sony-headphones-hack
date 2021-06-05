package com.sony.songpal.mdr.application;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.c;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.b;
import java.util.EventListener;

public class j extends b {
  private a a;
  
  private int b;
  
  public static j a(String paramString1, String paramString2, int paramInt) {
    Bundle bundle = new Bundle();
    bundle.putString("TITLE_KEY", paramString1);
    bundle.putString("MESSAGE_KEY", paramString2);
    bundle.putInt("DIALOG_ID_KEY", paramInt);
    j j1 = new j();
    j1.setArguments(bundle);
    return j1;
  }
  
  public void a(a parama) {
    this.a = parama;
  }
  
  public void onAttach(Context paramContext) {
    super.onAttach(paramContext);
    if (this.a != null)
      return; 
    Fragment fragment = getTargetFragment();
    if (fragment instanceof a) {
      this.a = (a)fragment;
      return;
    } 
    if (paramContext instanceof a)
      this.a = (a)paramContext; 
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {
    dismiss();
    a a1 = this.a;
    if (a1 != null)
      a1.f(this.b); 
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    paramBundle = getArguments();
    this.b = paramBundle.getInt("DIALOG_ID_KEY");
    c.a a1 = new c.a((Context)getActivity(), 2131820544);
    a1.a(paramBundle.getString("TITLE_KEY"));
    a1.b(paramBundle.getString("MESSAGE_KEY"));
    a1.a(2131756297, new DialogInterface.OnClickListener(this) {
          public void onClick(DialogInterface param1DialogInterface, int param1Int) {
            this.a.dismiss();
            if (j.a(this.a) != null)
              j.a(this.a).e(j.b(this.a)); 
          }
        });
    return (Dialog)a1.b();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    a a1 = this.a;
    if (a1 != null)
      a1.d(this.b); 
    return super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public static interface a extends EventListener {
    void d(int param1Int);
    
    void e(int param1Int);
    
    void f(int param1Int);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */