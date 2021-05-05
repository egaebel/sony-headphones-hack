package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.webkit.WebView;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzs;

@zzabh
@Hide
final class zzaqi {
  private static Boolean zzdsv;
  
  @TargetApi(19)
  static void zza(WebView paramWebView, String paramString) {
    if (zzs.zzanv() && zzb(paramWebView)) {
      paramWebView.evaluateJavascript(paramString, null);
      return;
    } 
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "javascript:".concat(paramString);
    } else {
      paramString = new String("javascript:");
    } 
    paramWebView.loadUrl(paramString);
  }
  
  @TargetApi(19)
  private static boolean zzb(WebView paramWebView) {
    // Byte code:
    //   0: ldc com/google/android/gms/internal/zzaqi
    //   2: monitorenter
    //   3: getstatic com/google/android/gms/internal/zzaqi.zzdsv : Ljava/lang/Boolean;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnonnull -> 35
    //   11: aload_0
    //   12: ldc '(function(){})()'
    //   14: aconst_null
    //   15: invokevirtual evaluateJavascript : (Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    //   18: iconst_1
    //   19: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   22: putstatic com/google/android/gms/internal/zzaqi.zzdsv : Ljava/lang/Boolean;
    //   25: goto -> 35
    //   28: iconst_0
    //   29: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   32: putstatic com/google/android/gms/internal/zzaqi.zzdsv : Ljava/lang/Boolean;
    //   35: getstatic com/google/android/gms/internal/zzaqi.zzdsv : Ljava/lang/Boolean;
    //   38: invokevirtual booleanValue : ()Z
    //   41: istore_1
    //   42: ldc com/google/android/gms/internal/zzaqi
    //   44: monitorexit
    //   45: iload_1
    //   46: ireturn
    //   47: astore_0
    //   48: ldc com/google/android/gms/internal/zzaqi
    //   50: monitorexit
    //   51: aload_0
    //   52: athrow
    //   53: astore_0
    //   54: goto -> 28
    // Exception table:
    //   from	to	target	type
    //   3	7	47	finally
    //   11	25	53	java/lang/IllegalStateException
    //   11	25	47	finally
    //   28	35	47	finally
    //   35	45	47	finally
    //   48	51	47	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaqi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */