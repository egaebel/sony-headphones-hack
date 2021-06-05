package com.airbnb.lottie;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.model.f;
import com.airbnb.lottie.network.b;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.parser.t;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import okio.k;

public class e {
  private static final Map<String, m<d>> a = new HashMap<String, m<d>>();
  
  private static g a(d paramd, String paramString) {
    for (g g : paramd.l().values()) {
      if (g.d().equals(paramString))
        return g; 
    } 
    return null;
  }
  
  public static l<d> a(JsonReader paramJsonReader, String paramString) {
    return a(paramJsonReader, paramString, true);
  }
  
  private static l<d> a(JsonReader paramJsonReader, String paramString, boolean paramBoolean) {
    try {
      d d = t.a(paramJsonReader);
      if (paramString != null)
        f.a().a(paramString, d); 
      l<d> l = new l<d>(d);
      if (paramBoolean)
        h.a((Closeable)paramJsonReader); 
      return l;
    } catch (Exception exception) {
      l<d> l = new l(exception);
      if (paramBoolean)
        h.a((Closeable)paramJsonReader); 
      return l;
    } finally {}
    if (paramBoolean)
      h.a((Closeable)paramJsonReader); 
    throw paramString;
  }
  
  private static l<d> a(InputStream paramInputStream, String paramString, boolean paramBoolean) {
    try {
      return a(JsonReader.a(k.a(k.a(paramInputStream))), paramString);
    } finally {
      if (paramBoolean)
        h.a(paramInputStream); 
    } 
  }
  
  public static l<d> a(ZipInputStream paramZipInputStream, String paramString) {
    try {
      return b(paramZipInputStream, paramString);
    } finally {
      h.a(paramZipInputStream);
    } 
  }
  
  public static m<d> a(Context paramContext, int paramInt) {
    return a(paramContext, paramInt, c(paramContext, paramInt));
  }
  
  public static m<d> a(Context paramContext, int paramInt, String paramString) {
    return a(paramString, new Callable<l<d>>(new WeakReference<Context>(paramContext), paramContext.getApplicationContext(), paramInt) {
          public l<d> a() {
            Context context = this.a.get();
            if (context == null)
              context = this.b; 
            return e.b(context, this.c);
          }
        });
  }
  
  public static m<d> a(Context paramContext, String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("url_");
    stringBuilder.append(paramString);
    return a(paramContext, paramString, stringBuilder.toString());
  }
  
  public static m<d> a(Context paramContext, String paramString1, String paramString2) {
    return a(paramString2, new Callable<l<d>>(paramContext, paramString1, paramString2) {
          public l<d> a() {
            return b.a(this.a, this.b, this.c);
          }
        });
  }
  
  public static m<d> a(InputStream paramInputStream, String paramString) {
    return a(paramString, new Callable<l<d>>(paramInputStream, paramString) {
          public l<d> a() {
            return e.b(this.a, this.b);
          }
        });
  }
  
  private static m<d> a(String paramString, Callable<l<d>> paramCallable) {
    d d;
    if (paramString == null) {
      d = null;
    } else {
      d = f.a().a(paramString);
    } 
    if (d != null)
      return new m<d>(new Callable<l<d>>(d) {
            public l<d> a() {
              return new l<d>(this.a);
            }
          }); 
    if (paramString != null && a.containsKey(paramString))
      return a.get(paramString); 
    m<d> m = new m<d>(paramCallable);
    if (paramString != null) {
      m.a(new h<d>(paramString) {
            public void a(d param1d) {
              e.a().remove(this.a);
            }
          });
      m.c(new h<Throwable>(paramString) {
            public void a(Throwable param1Throwable) {
              e.a().remove(this.a);
            }
          });
      a.put(paramString, m);
    } 
    return m;
  }
  
  private static boolean a(Context paramContext) {
    return (((paramContext.getResources().getConfiguration()).uiMode & 0x30) == 32);
  }
  
  public static l<d> b(Context paramContext, int paramInt) {
    return b(paramContext, paramInt, c(paramContext, paramInt));
  }
  
  public static l<d> b(Context paramContext, int paramInt, String paramString) {
    try {
      return b(paramContext.getResources().openRawResource(paramInt), paramString);
    } catch (android.content.res.Resources.NotFoundException notFoundException) {
      return new l<d>((Throwable)notFoundException);
    } 
  }
  
  public static l<d> b(InputStream paramInputStream, String paramString) {
    return a(paramInputStream, paramString, true);
  }
  
  private static l<d> b(ZipInputStream paramZipInputStream, String paramString) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    try {
      StringBuilder stringBuilder;
      ZipEntry zipEntry = paramZipInputStream.getNextEntry();
      d d = null;
      while (zipEntry != null) {
        String str = zipEntry.getName();
        if (str.contains("__MACOSX")) {
          paramZipInputStream.closeEntry();
        } else if (zipEntry.getName().contains(".json")) {
          d = a(JsonReader.a(k.a(k.a(paramZipInputStream))), (String)null, false).a();
        } else if (str.contains(".png") || str.contains(".webp")) {
          String[] arrayOfString = str.split("/");
          hashMap.put(arrayOfString[arrayOfString.length - 1], BitmapFactory.decodeStream(paramZipInputStream));
        } else {
          paramZipInputStream.closeEntry();
        } 
        zipEntry = paramZipInputStream.getNextEntry();
      } 
      if (d == null)
        return new l<d>(new IllegalArgumentException("Unable to parse composition")); 
      for (Map.Entry<Object, Object> entry : hashMap.entrySet()) {
        g g = a(d, (String)entry.getKey());
        if (g != null)
          g.a(h.a((Bitmap)entry.getValue(), g.a(), g.b())); 
      } 
      for (Map.Entry<String, g> entry : d.l().entrySet()) {
        if (((g)entry.getValue()).e() == null) {
          stringBuilder = new StringBuilder();
          stringBuilder.append("There is no image for ");
          stringBuilder.append(((g)entry.getValue()).d());
          return new l<d>(new IllegalStateException(stringBuilder.toString()));
        } 
      } 
      if (stringBuilder != null)
        f.a().a((String)stringBuilder, d); 
      return new l<d>(d);
    } catch (IOException iOException) {
      return new l<d>(iOException);
    } 
  }
  
  public static m<d> b(Context paramContext, String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("asset_");
    stringBuilder.append(paramString);
    return b(paramContext, paramString, stringBuilder.toString());
  }
  
  public static m<d> b(Context paramContext, String paramString1, String paramString2) {
    return a(paramString2, new Callable<l<d>>(paramContext.getApplicationContext(), paramString1, paramString2) {
          public l<d> a() {
            return e.c(this.a, this.b, this.c);
          }
        });
  }
  
  public static l<d> c(Context paramContext, String paramString1, String paramString2) {
    try {
      return paramString1.endsWith(".zip") ? a(new ZipInputStream(paramContext.getAssets().open(paramString1)), paramString2) : b(paramContext.getAssets().open(paramString1), paramString2);
    } catch (IOException iOException) {
      return new l<d>(iOException);
    } 
  }
  
  private static String c(Context paramContext, int paramInt) {
    String str;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("rawRes");
    if (a(paramContext)) {
      str = "_night_";
    } else {
      str = "_day_";
    } 
    stringBuilder.append(str);
    stringBuilder.append(paramInt);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */