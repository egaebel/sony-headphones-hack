package androidx.e.a;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;

@Deprecated
public abstract class a extends BroadcastReceiver {
  private static final String EXTRA_WAKE_LOCK_ID = "androidx.contentpager.content.wakelockid";
  
  private static int mNextId;
  
  private static final SparseArray<PowerManager.WakeLock> sActiveWakeLocks = new SparseArray();
  
  static {
    mNextId = 1;
  }
  
  public static boolean completeWakefulIntent(Intent paramIntent) {
    int i = paramIntent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
    if (i == 0)
      return false; 
    synchronized (sActiveWakeLocks) {
      PowerManager.WakeLock wakeLock = (PowerManager.WakeLock)sActiveWakeLocks.get(i);
      if (wakeLock != null) {
        wakeLock.release();
        sActiveWakeLocks.remove(i);
        return true;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("No active wake lock id #");
      stringBuilder.append(i);
      Log.w("WakefulBroadcastReceiv.", stringBuilder.toString());
      return true;
    } 
  }
  
  public static ComponentName startWakefulService(Context paramContext, Intent paramIntent) {
    synchronized (sActiveWakeLocks) {
      int i = mNextId;
      mNextId++;
      if (mNextId <= 0)
        mNextId = 1; 
      paramIntent.putExtra("androidx.contentpager.content.wakelockid", i);
      ComponentName componentName = paramContext.startService(paramIntent);
      if (componentName == null)
        return null; 
      PowerManager powerManager = (PowerManager)paramContext.getSystemService("power");
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("androidx.core:wake:");
      stringBuilder.append(componentName.flattenToShortString());
      PowerManager.WakeLock wakeLock = powerManager.newWakeLock(1, stringBuilder.toString());
      wakeLock.setReferenceCounted(false);
      wakeLock.acquire(60000L);
      sActiveWakeLocks.put(i, wakeLock);
      return componentName;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/e/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */