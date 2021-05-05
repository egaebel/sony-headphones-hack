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

public class e extends b {
  private a a;
  
  private int b;
  
  public static e a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt) {
    Bundle bundle = new Bundle();
    bundle.putString("TITLE_KEY", paramString1);
    bundle.putString("MESSAGE_KEY", paramString2);
    bundle.putString("POSITIVE_BUTTON_LABEL_KEY", paramString3);
    bundle.putString("NEGATIVE_BUTTON_LABEL_KEY", paramString4);
    bundle.putInt("DIALOG_ID_KEY", paramInt);
    e e1 = new e();
    e1.setArguments(bundle);
    return e1;
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
      a1.c(this.b); 
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    paramBundle = getArguments();
    this.b = paramBundle.getInt("DIALOG_ID_KEY");
    c.a a1 = new c.a((Context)getActivity(), 2131820544);
    a1.a(paramBundle.getString("TITLE_KEY"));
    a1.b(paramBundle.getString("MESSAGE_KEY"));
    a1.a(paramBundle.getString("POSITIVE_BUTTON_LABEL_KEY"), new -$$Lambda$e$yIsU1Z_Nn-O9mfbhs4n-qGbMOq4(this));
    a1.b(paramBundle.getString("NEGATIVE_BUTTON_LABEL_KEY"), new -$$Lambda$e$XEHC4X2F3KzzPvAVXP-WrCfunTk(this));
    return (Dialog)a1.b();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    a a1 = this.a;
    if (a1 != null)
      a1.a(this.b); 
    return super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public static interface a extends EventListener {
    void a(int param1Int);
    
    void b_(int param1Int);
    
    void c(int param1Int);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */