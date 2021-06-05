package com.google.android.gms.common.stats;

import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbgl;

public abstract class StatsEvent extends zzbgl implements ReflectedParcelable {
  public abstract int getEventType();
  
  public abstract long getTimeMillis();
  
  public String toString() {
    long l1 = getTimeMillis();
    int i = getEventType();
    long l2 = zzann();
    String str = zzano();
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 53);
    stringBuilder.append(l1);
    stringBuilder.append("\t");
    stringBuilder.append(i);
    stringBuilder.append("\t");
    stringBuilder.append(l2);
    stringBuilder.append(str);
    return stringBuilder.toString();
  }
  
  public abstract long zzann();
  
  public abstract String zzano();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/stats/StatsEvent.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */