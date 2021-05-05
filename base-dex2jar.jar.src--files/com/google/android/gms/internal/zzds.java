package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.View;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.UUID;

public final class zzds {
  private static final char[] zzajs = "0123456789abcdef".toCharArray();
  
  public static long zza(double paramDouble, DisplayMetrics paramDisplayMetrics) {
    return Math.round(paramDouble / paramDisplayMetrics.density);
  }
  
  public static String zza(Throwable paramThrowable) {
    StringWriter stringWriter = new StringWriter();
    zzdyq.zza(paramThrowable, new PrintWriter(stringWriter));
    return stringWriter.toString();
  }
  
  public static boolean zza(DisplayMetrics paramDisplayMetrics) {
    return (paramDisplayMetrics != null && paramDisplayMetrics.density != 0.0F);
  }
  
  public static boolean zzas() {
    return (Looper.myLooper() == Looper.getMainLooper());
  }
  
  public static Activity zzc(View paramView) {
    View view = paramView.getRootView();
    if (view != null)
      paramView = view; 
    Context context = paramView.getContext();
    for (int i = 0; context instanceof ContextWrapper && i < 10; i++) {
      if (context instanceof Activity)
        return (Activity)context; 
      context = ((ContextWrapper)context).getBaseContext();
    } 
    return null;
  }
  
  public static String zzn(String paramString) {
    String str = paramString;
    if (paramString != null) {
      str = paramString;
      if (paramString.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
        UUID uUID = UUID.fromString(paramString);
        byte[] arrayOfByte = new byte[16];
        ByteBuffer byteBuffer = ByteBuffer.wrap(arrayOfByte);
        byteBuffer.putLong(uUID.getMostSignificantBits());
        byteBuffer.putLong(uUID.getLeastSignificantBits());
        str = zzbv.zza(arrayOfByte, true);
      } 
    } 
    return str;
  }
  
  public static boolean zzo(String paramString) {
    return (paramString == null || paramString.isEmpty());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzds.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */