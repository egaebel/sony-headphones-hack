package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import java.util.List;

final class zzaik implements zzpg {
  zzaik(zzaij paramzzaij, List paramList, zzpf paramzzpf) {}
  
  public final void zzju() {
    for (String str2 : this.zzdft) {
      String str1 = String.valueOf(str2);
      if (str1.length() != 0) {
        str1 = "Pinging url: ".concat(str1);
      } else {
        str1 = new String("Pinging url: ");
      } 
      zzahw.zzcy(str1);
      Uri uri = Uri.parse(str2);
      this.zzdfu.mayLaunchUrl(uri, null, null);
    } 
    this.zzdfu.zzc((Activity)context);
  }
  
  public final void zzjv() {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaik.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */