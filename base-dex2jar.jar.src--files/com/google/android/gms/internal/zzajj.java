package com.google.android.gms.internal;

import android.app.AlertDialog;
import android.content.Context;

final class zzajj implements Runnable {
  zzajj(zzaji paramzzaji, Context paramContext, String paramString, boolean paramBoolean1) {}
  
  public final void run() {
    String str;
    AlertDialog.Builder builder = new AlertDialog.Builder(context);
    builder.setMessage(this.zzdgl);
    if (this.zzdgm) {
      str = "Error";
    } else {
      str = "Info";
    } 
    builder.setTitle(str);
    if (this.zzdgn) {
      builder.setNeutralButton("Dismiss", null);
    } else {
      builder.setPositiveButton("Learn More", new zzajk(this));
      builder.setNegativeButton("Dismiss", null);
    } 
    builder.create().show();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzajj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */