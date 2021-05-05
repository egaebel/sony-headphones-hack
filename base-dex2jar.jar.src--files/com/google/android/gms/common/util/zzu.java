package com.google.android.gms.common.util;

import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.FileReader;
import java.io.IOException;

public final class zzu {
  private static String zzglf;
  
  private static final int zzglg = Process.myPid();
  
  public static String zzany() {
    if (zzglf == null)
      zzglf = zzci(zzglg); 
    return zzglf;
  }
  
  private static String zzci(int paramInt) {
    IOException iOException1;
    null = null;
    String str = null;
    if (paramInt <= 0)
      return null; 
    try {
      StrictMode.ThreadPolicy threadPolicy = StrictMode.allowThreadDiskReads();
      try {
        StringBuilder stringBuilder = new StringBuilder(25);
        stringBuilder.append("/proc/");
        stringBuilder.append(paramInt);
        stringBuilder.append("/cmdline");
        BufferedReader bufferedReader = new BufferedReader(new FileReader(stringBuilder.toString()));
      } finally {
        StrictMode.setThreadPolicy(threadPolicy);
      } 
      zzp.closeQuietly((Closeable)SYNTHETIC_LOCAL_VARIABLE_1);
      throw null;
    } catch (IOException null) {
    
    } finally {
      iOException1 = iOException2;
      zzp.closeQuietly((Closeable)iOException1);
    } 
    zzp.closeQuietly((Closeable)iOException1);
    return (String)SYNTHETIC_LOCAL_VARIABLE_2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */