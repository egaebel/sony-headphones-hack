package com.sony.songpal.mdr.application;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.b;
import com.sony.songpal.util.SpLog;

public class m extends b {
  private static final String a = "m";
  
  public static m a() {
    m m1 = new m();
    m1.setArguments(new Bundle());
    return m1;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    SpLog.b(a, "onCreateDialog()");
    ProgressDialog progressDialog = new ProgressDialog((Context)getActivity());
    progressDialog.setMessage(getResources().getString(2131756496));
    progressDialog.setProgressStyle(0);
    setCancelable(false);
    return (Dialog)progressDialog;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */