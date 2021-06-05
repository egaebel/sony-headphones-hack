package com.sony.songpal.mdr.application.immersiveaudio;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.b;
import com.sony.songpal.util.SpLog;

public class d extends b {
  private static final String a = "d";
  
  private static ProgressDialog b;
  
  public static d a(String paramString) {
    d d1 = new d();
    Bundle bundle = new Bundle();
    bundle.putString("SpApp_Selected_Progress_Dialog_key", paramString);
    d1.setArguments(bundle);
    return d1;
  }
  
  public Dialog getDialog() {
    SpLog.b(a, "getDialog()");
    return (Dialog)b;
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    SpLog.b(a, "onCreate()");
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    SpLog.b(a, "onCreateDialog()");
    String str = getArguments().getString("SpApp_Selected_Progress_Dialog_key");
    ProgressDialog progressDialog = new ProgressDialog((Context)getActivity());
    progressDialog.setMessage(str);
    progressDialog.setProgressStyle(0);
    progressDialog.setCanceledOnTouchOutside(false);
    progressDialog.show();
    return (Dialog)progressDialog;
  }
  
  public void onDestroy() {
    super.onDestroy();
    SpLog.b(a, "onDestroy()");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */