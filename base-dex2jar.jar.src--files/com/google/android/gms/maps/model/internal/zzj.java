package com.google.android.gms.maps.model.internal;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import java.util.List;

@Hide
public interface zzj extends IInterface {
  int getActiveLevelIndex();
  
  int getDefaultLevelIndex();
  
  List<IBinder> getLevels();
  
  int hashCodeRemote();
  
  boolean isUnderground();
  
  boolean zzb(zzj paramzzj);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */