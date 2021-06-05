package androidx.core.app;

import android.app.ActivityManager;
import android.os.Build;

public final class b {
  public static boolean a(ActivityManager paramActivityManager) {
    return (Build.VERSION.SDK_INT >= 19) ? paramActivityManager.isLowRamDevice() : false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */