package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.c;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.b;
import java.util.EventListener;

public class as extends b {
  private static final String a = "as";
  
  private a b;
  
  private int c;
  
  public static as a(int paramInt, String paramString1, String paramString2) {
    as as1 = new as();
    Bundle bundle = new Bundle();
    bundle.putInt("key_dialog_id", paramInt);
    bundle.putString("key_title", paramString1);
    bundle.putString("key_message", paramString2);
    as1.setArguments(bundle);
    return as1;
  }
  
  public void a(a parama) {
    this.b = parama;
  }
  
  public void onAttach(Context paramContext) {
    super.onAttach(paramContext);
    if (this.b != null)
      return; 
    Fragment fragment = getTargetFragment();
    if (fragment instanceof a) {
      this.b = (a)fragment;
      return;
    } 
    if (paramContext instanceof a)
      this.b = (a)paramContext; 
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    c.a a1 = new c.a((Context)getActivity(), 2131820544);
    this.c = getArguments().getInt("key_dialog_id");
    if (getArguments().getString("key_title") != null)
      a1.a(getArguments().getString("key_title")); 
    a1.b(getArguments().getString("key_message"));
    a1.a(2131755285, new DialogInterface.OnClickListener(this) {
          public void onClick(DialogInterface param1DialogInterface, int param1Int) {
            Intent intent = new Intent();
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.fromParts("package", this.a.getActivity().getPackageName(), null));
            this.a.startActivity(intent);
            if (as.a(this.a) != null)
              as.a(this.a).a_(as.b(this.a)); 
            this.a.dismiss();
          }
        });
    a1.b(2131756250, new DialogInterface.OnClickListener(this) {
          public void onClick(DialogInterface param1DialogInterface, int param1Int) {
            if (as.a(this.a) != null)
              as.a(this.a).b(as.b(this.a)); 
            this.a.dismiss();
          }
        });
    return (Dialog)a1.b();
  }
  
  public void onDetach() {
    this.b = null;
    super.onDetach();
  }
  
  public static interface a extends EventListener {
    void a_(int param1Int);
    
    void b(int param1Int);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/as.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */