package com.sony.csx.bda.actionlog.internal.util;

import android.app.UiModeManager;
import android.content.Context;
import android.util.DisplayMetrics;

public class b {
  public static String a(Context paramContext) {
    UiModeManager uiModeManager = (UiModeManager)paramContext.getSystemService("uimode");
    return paramContext.getPackageManager().hasSystemFeature("android.hardware.touchscreen") ? (b(paramContext) ? "Tablet" : "Phone") : ((uiModeManager.getCurrentModeType() == 4) ? "TV" : null);
  }
  
  public static boolean b(Context paramContext) {
    return ((paramContext.getResources().getConfiguration()).smallestScreenWidthDp >= 600);
  }
  
  public static String c(Context paramContext) {
    DisplayMetrics displayMetrics = paramContext.getResources().getDisplayMetrics();
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(displayMetrics.widthPixels);
    stringBuilder.append("x");
    stringBuilder.append(displayMetrics.heightPixels);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/util/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */