package androidx.core.graphics;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.b.e;
import androidx.core.a.a.f;
import androidx.core.e.b;

@SuppressLint({"NewApi"})
public class c {
  private static final i a;
  
  private static final e<String, Typeface> b = new e(16);
  
  public static Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2) {
    Typeface typeface = a.a(paramContext, paramResources, paramInt1, paramString, paramInt2);
    if (typeface != null) {
      String str = b(paramResources, paramInt1, paramInt2);
      b.put(str, typeface);
    } 
    return typeface;
  }
  
  public static Typeface a(Context paramContext, Typeface paramTypeface, int paramInt) {
    if (paramContext != null) {
      if (Build.VERSION.SDK_INT < 21) {
        Typeface typeface = b(paramContext, paramTypeface, paramInt);
        if (typeface != null)
          return typeface; 
      } 
      return Typeface.create(paramTypeface, paramInt);
    } 
    throw new IllegalArgumentException("Context cannot be null");
  }
  
  public static Typeface a(Context paramContext, CancellationSignal paramCancellationSignal, b.b[] paramArrayOfb, int paramInt) {
    return a.a(paramContext, paramCancellationSignal, paramArrayOfb, paramInt);
  }
  
  public static Typeface a(Context paramContext, androidx.core.a.a.c.a parama, Resources paramResources, int paramInt1, int paramInt2, f.a parama1, Handler paramHandler, boolean paramBoolean) {
    Typeface typeface;
    androidx.core.a.a.c.d d;
    if (parama instanceof androidx.core.a.a.c.d) {
      byte b;
      d = (androidx.core.a.a.c.d)parama;
      boolean bool = false;
      if (paramBoolean ? (d.b() == 0) : (parama1 == null))
        bool = true; 
      if (paramBoolean) {
        b = d.c();
      } else {
        b = -1;
      } 
      typeface = b.a(paramContext, d.a(), parama1, paramHandler, bool, b, paramInt2);
    } else {
      Typeface typeface1 = a.a((Context)typeface, (androidx.core.a.a.c.b)d, paramResources, paramInt2);
      typeface = typeface1;
      if (parama1 != null)
        if (typeface1 != null) {
          parama1.a(typeface1, paramHandler);
          typeface = typeface1;
        } else {
          parama1.a(-3, paramHandler);
          typeface = typeface1;
        }  
    } 
    if (typeface != null)
      b.put(b(paramResources, paramInt1, paramInt2), typeface); 
    return typeface;
  }
  
  public static Typeface a(Resources paramResources, int paramInt1, int paramInt2) {
    return (Typeface)b.get(b(paramResources, paramInt1, paramInt2));
  }
  
  private static Typeface b(Context paramContext, Typeface paramTypeface, int paramInt) {
    androidx.core.a.a.c.b b = a.a(paramTypeface);
    return (b == null) ? null : a.a(paramContext, b, paramContext.getResources(), paramInt);
  }
  
  private static String b(Resources paramResources, int paramInt1, int paramInt2) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramResources.getResourcePackageName(paramInt1));
    stringBuilder.append("-");
    stringBuilder.append(paramInt1);
    stringBuilder.append("-");
    stringBuilder.append(paramInt2);
    return stringBuilder.toString();
  }
  
  static {
    if (Build.VERSION.SDK_INT >= 29) {
      a = new h();
    } else if (Build.VERSION.SDK_INT >= 28) {
      a = new g();
    } else if (Build.VERSION.SDK_INT >= 26) {
      a = new f();
    } else if (Build.VERSION.SDK_INT >= 24 && e.a()) {
      a = new e();
    } else if (Build.VERSION.SDK_INT >= 21) {
      a = new d();
    } else {
      a = new i();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/graphics/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */