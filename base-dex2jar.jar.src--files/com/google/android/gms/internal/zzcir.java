package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.util.zze;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

public final class zzcir extends zzcli {
  private long zzjhn;
  
  private String zzjho;
  
  private Boolean zzjhp;
  
  zzcir(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  protected final boolean zzazq() {
    Calendar calendar = Calendar.getInstance();
    this.zzjhn = TimeUnit.MINUTES.convert((calendar.get(15) + calendar.get(16)), TimeUnit.MILLISECONDS);
    Locale locale = Locale.getDefault();
    String str1 = locale.getLanguage().toLowerCase(Locale.ENGLISH);
    String str2 = locale.getCountry().toLowerCase(Locale.ENGLISH);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 1 + String.valueOf(str2).length());
    stringBuilder.append(str1);
    stringBuilder.append("-");
    stringBuilder.append(str2);
    this.zzjho = stringBuilder.toString();
    return false;
  }
  
  public final long zzbal() {
    zzyk();
    return this.zzjhn;
  }
  
  public final String zzbam() {
    zzyk();
    return this.zzjho;
  }
  
  public final boolean zzec(Context paramContext) {
    if (this.zzjhp == null) {
      this.zzjhp = Boolean.valueOf(false);
      try {
        PackageManager packageManager = paramContext.getPackageManager();
        if (packageManager != null) {
          packageManager.getPackageInfo("com.google.android.gms", 128);
          this.zzjhp = Boolean.valueOf(true);
        } 
      } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {}
    } 
    return this.zzjhp.booleanValue();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcir.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */