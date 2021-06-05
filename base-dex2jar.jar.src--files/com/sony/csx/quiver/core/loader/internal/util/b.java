package com.sony.csx.quiver.core.loader.internal.util;

import android.content.Context;
import com.sony.csx.quiver.core.loader.exception.LoaderExecutionException;
import com.sony.csx.quiver.core.loader.f;
import java.io.File;

public class b {
  private static final String a = "b";
  
  public static File a(Context paramContext) {
    return new File(a(paramContext, false));
  }
  
  public static File a(String paramString1, String paramString2, f paramf) {
    return new File(new File(paramString1, paramString2), b(paramf));
  }
  
  private static String a(Context paramContext, boolean paramBoolean) {
    return b(paramContext.getFilesDir().getAbsolutePath(), paramBoolean);
  }
  
  private static String b(f paramf) {
    return b(paramf.e());
  }
  
  private static String b(String paramString) {
    String str = com.sony.csx.quiver.core.b.a.b(paramString);
    if (str != null)
      return str; 
    com.sony.csx.quiver.core.common.logging.b.a().d(a, "Failed to calculate sha256 hash.");
    com.sony.csx.quiver.core.common.logging.b.a().b(a, "Failed to calculate sha256 hash for url[%s].", new Object[] { paramString });
    throw new LoaderExecutionException("Internal error occurred. Failed to create resource directory name.");
  }
  
  private static String b(String paramString, boolean paramBoolean) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append(File.separator);
    stringBuilder.append("com.sony.csx.quiver.core.loader");
    if (paramBoolean) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(File.separator);
      stringBuilder1.append("tmp");
      String str = stringBuilder1.toString();
    } else {
      paramString = "";
    } 
    stringBuilder.append(paramString);
    return stringBuilder.toString();
  }
  
  public static class a {
    public static File a(Context param1Context, String param1String) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(param1Context.getCacheDir().getAbsolutePath());
      stringBuilder.append(File.separator);
      stringBuilder.append("com.sony.csx.quiver.core.loader");
      stringBuilder.append(File.separator);
      stringBuilder.append(param1String);
      return new File(stringBuilder.toString());
    }
  }
  
  public static class b {
    public static String a(String param1String) {
      return "com.sony.csx.quiver.core.loader".concat(".").concat(param1String).concat(".").concat("cert.db");
    }
  }
  
  public static class c {
    public static File a(File param1File) {
      return new File(b.a(param1File.getAbsolutePath(), true));
    }
    
    public static File a(File param1File, f param1f) {
      return new File(param1File, b.a(param1f));
    }
    
    public static File a(File param1File, String param1String) {
      return new File(a(param1File), param1String);
    }
    
    public static File a(File param1File, String param1String, f param1f) {
      return a(a(param1File, param1String), param1f);
    }
    
    public static String a(String param1String1, String param1String2) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(b.a(param1String1));
      stringBuilder.append(param1String2);
      return stringBuilder.toString();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/util/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */