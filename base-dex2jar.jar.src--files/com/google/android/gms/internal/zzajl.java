package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;
import java.io.File;
import java.util.regex.Pattern;

@zzabh
@Hide
public final class zzajl extends zzaj {
  private final Context mContext;
  
  private zzajl(Context paramContext, zzar paramzzar) {
    super(paramzzar);
    this.mContext = paramContext;
  }
  
  public static zzv zzax(Context paramContext) {
    zzajl zzajl1 = new zzajl(paramContext, new zzas());
    zzv zzv = new zzv(new zzam(new File(paramContext.getCacheDir(), "admob_volley")), zzajl1);
    zzv.start();
    return zzv;
  }
  
  public final zzp zzc(zzr<?> paramzzr) {
    String str;
    if (paramzzr.zzg() && paramzzr.getMethod() == 0) {
      String str1 = paramzzr.getUrl();
      zzny<String> zzny = zzoi.zzbum;
      if (Pattern.matches(zzlc.zzio().<String>zzd(zzny), str1)) {
        zzlc.zzij();
        if (zzako.zzbb(this.mContext)) {
          zzp zzp = (new zzte(this.mContext)).zzc(paramzzr);
          if (zzp != null) {
            str = String.valueOf(paramzzr.getUrl());
            if (str.length() != 0) {
              str = "Got gmscore asset response: ".concat(str);
            } else {
              str = new String("Got gmscore asset response: ");
            } 
            zzahw.v(str);
            return zzp;
          } 
          String str2 = String.valueOf(str.getUrl());
          if (str2.length() != 0) {
            str2 = "Failed to get gmscore asset response: ".concat(str2);
          } else {
            str2 = new String("Failed to get gmscore asset response: ");
          } 
          zzahw.v(str2);
        } 
      } 
    } 
    return super.zzc((zzr<?>)str);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzajl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */