package androidx.core.a;

import android.content.Context;
import android.os.Binder;
import android.os.Process;
import androidx.core.app.d;

public final class b {
  public static int a(Context paramContext, String paramString) {
    return a(paramContext, paramString, Process.myPid(), Process.myUid(), paramContext.getPackageName());
  }
  
  public static int a(Context paramContext, String paramString1, int paramInt1, int paramInt2, String paramString2) {
    String str1;
    if (paramContext.checkPermission(paramString1, paramInt1, paramInt2) == -1)
      return -1; 
    String str2 = d.a(paramString1);
    if (str2 == null)
      return 0; 
    paramString1 = paramString2;
    if (paramString2 == null) {
      String[] arrayOfString = paramContext.getPackageManager().getPackagesForUid(paramInt2);
      if (arrayOfString != null) {
        if (arrayOfString.length <= 0)
          return -1; 
        str1 = arrayOfString[0];
      } else {
        return -1;
      } 
    } 
    return (d.a(paramContext, str2, str1) != 0) ? -2 : 0;
  }
  
  public static int b(Context paramContext, String paramString) {
    String str;
    if (Binder.getCallingPid() == Process.myPid()) {
      str = paramContext.getPackageName();
    } else {
      str = null;
    } 
    return a(paramContext, paramString, Binder.getCallingPid(), Binder.getCallingUid(), str);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */