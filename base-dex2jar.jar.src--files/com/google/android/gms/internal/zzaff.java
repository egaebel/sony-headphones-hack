package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.ads.reward.RewardItem;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzaff implements RewardItem {
  private final zzaeu zzczy;
  
  public zzaff(zzaeu paramzzaeu) {
    this.zzczy = paramzzaeu;
  }
  
  public final int getAmount() {
    zzaeu zzaeu1 = this.zzczy;
    if (zzaeu1 == null)
      return 0; 
    try {
      return zzaeu1.getAmount();
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not forward getAmount to RewardItem", (Throwable)remoteException);
      return 0;
    } 
  }
  
  public final String getType() {
    zzaeu zzaeu1 = this.zzczy;
    if (zzaeu1 == null)
      return null; 
    try {
      return zzaeu1.getType();
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not forward getType to RewardItem", (Throwable)remoteException);
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaff.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */