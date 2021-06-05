package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.math.BigInteger;
import java.util.Locale;

@zzabh
@Hide
public final class zzahr {
  private static final Object sLock = new Object();
  
  private static String zzdep;
  
  public static String zzc(Context paramContext, String paramString1, String paramString2) {
    synchronized (sLock) {
      String str;
      if (zzdep == null) {
        boolean bool = TextUtils.isEmpty(paramString1);
        if (!bool) {
          try {
            ClassLoader classLoader = paramContext.createPackageContext(paramString2, 3).getClassLoader();
            Class<?> clazz = Class.forName("com.google.ads.mediation.MediationAdapter", false, classLoader);
            BigInteger bigInteger = new BigInteger(new byte[1]);
            String[] arrayOfString = paramString1.split(",");
            int i = 0;
            while (true) {
              BigInteger bigInteger1;
              if (i < arrayOfString.length) {
                zzbt.zzel();
                bigInteger1 = bigInteger;
                if (zzaij.zza(classLoader, clazz, arrayOfString[i]))
                  bigInteger1 = bigInteger.setBit(i); 
              } else {
                str = String.format(Locale.US, "%X", new Object[] { bigInteger });
                zzdep = str;
              } 
              i++;
              bigInteger = bigInteger1;
            } 
          } catch (Throwable throwable) {}
        } else {
          str = zzdep;
          return str;
        } 
      } else {
        str = zzdep;
        return str;
      } 
      zzdep = str;
    } 
  }
  
  public static String zzqi() {
    synchronized (sLock) {
      return zzdep;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */