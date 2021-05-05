package androidx.core.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;

public final class g {
  public static Intent a(Activity paramActivity) {
    if (Build.VERSION.SDK_INT >= 16) {
      Intent intent = paramActivity.getParentActivityIntent();
      if (intent != null)
        return intent; 
    } 
    String str = b(paramActivity);
    if (str == null)
      return null; 
    ComponentName componentName = new ComponentName((Context)paramActivity, str);
    try {
      return (b((Context)paramActivity, componentName) == null) ? Intent.makeMainActivity(componentName) : (new Intent()).setComponent(componentName);
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("getParentActivityIntent: bad parentActivityName '");
      stringBuilder.append(str);
      stringBuilder.append("' in manifest");
      Log.e("NavUtils", stringBuilder.toString());
      return null;
    } 
  }
  
  public static Intent a(Context paramContext, ComponentName paramComponentName) {
    String str = b(paramContext, paramComponentName);
    if (str == null)
      return null; 
    paramComponentName = new ComponentName(paramComponentName.getPackageName(), str);
    return (b(paramContext, paramComponentName) == null) ? Intent.makeMainActivity(paramComponentName) : (new Intent()).setComponent(paramComponentName);
  }
  
  public static boolean a(Activity paramActivity, Intent paramIntent) {
    if (Build.VERSION.SDK_INT >= 16)
      return paramActivity.shouldUpRecreateTask(paramIntent); 
    String str = paramActivity.getIntent().getAction();
    return (str != null && !str.equals("android.intent.action.MAIN"));
  }
  
  public static String b(Activity paramActivity) {
    try {
      return b((Context)paramActivity, paramActivity.getComponentName());
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      throw new IllegalArgumentException(nameNotFoundException);
    } 
  }
  
  public static String b(Context paramContext, ComponentName paramComponentName) {
    PackageManager packageManager = paramContext.getPackageManager();
    int i = Build.VERSION.SDK_INT;
    i = 640;
    if (Build.VERSION.SDK_INT >= 29) {
      i = 269222528;
    } else if (Build.VERSION.SDK_INT >= 24) {
      i = 787072;
    } 
    ActivityInfo activityInfo = packageManager.getActivityInfo(paramComponentName, i);
    if (Build.VERSION.SDK_INT >= 16) {
      String str = activityInfo.parentActivityName;
      if (str != null)
        return str; 
    } 
    if (activityInfo.metaData == null)
      return null; 
    String str2 = activityInfo.metaData.getString("android.support.PARENT_ACTIVITY");
    if (str2 == null)
      return null; 
    String str1 = str2;
    if (str2.charAt(0) == '.') {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(paramContext.getPackageName());
      stringBuilder.append(str2);
      str1 = stringBuilder.toString();
    } 
    return str1;
  }
  
  public static void b(Activity paramActivity, Intent paramIntent) {
    if (Build.VERSION.SDK_INT >= 16) {
      paramActivity.navigateUpTo(paramIntent);
      return;
    } 
    paramIntent.addFlags(67108864);
    paramActivity.startActivity(paramIntent);
    paramActivity.finish();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */