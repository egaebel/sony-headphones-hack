package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.maps.model.internal.zzj;
import com.google.android.gms.maps.model.internal.zzm;
import com.google.android.gms.maps.model.internal.zzn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class IndoorBuilding {
  private final zzj zzjdl;
  
  private final zza zzjdm;
  
  @Hide
  public IndoorBuilding(zzj paramzzj) {
    this(paramzzj, zza.zzjdn);
  }
  
  @Hide
  private IndoorBuilding(zzj paramzzj, zza paramzza) {
    this.zzjdl = (zzj)zzbq.checkNotNull(paramzzj, "delegate");
    this.zzjdm = (zza)zzbq.checkNotNull(paramzza, "shim");
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof IndoorBuilding))
      return false; 
    try {
      return this.zzjdl.zzb(((IndoorBuilding)paramObject).zzjdl);
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final int getActiveLevelIndex() {
    try {
      return this.zzjdl.getActiveLevelIndex();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final int getDefaultLevelIndex() {
    try {
      return this.zzjdl.getDefaultLevelIndex();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final List<IndoorLevel> getLevels() {
    try {
      List list = this.zzjdl.getLevels();
      ArrayList<IndoorLevel> arrayList = new ArrayList(list.size());
      Iterator<IBinder> iterator = list.iterator();
      while (iterator.hasNext())
        arrayList.add(zza.zza(zza.zzbg(iterator.next()))); 
      return arrayList;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final int hashCode() {
    try {
      return this.zzjdl.hashCodeRemote();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isUnderground() {
    try {
      return this.zzjdl.isUnderground();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  @Hide
  static final class zza {
    @Hide
    public static final zza zzjdn = new zza();
    
    @Hide
    public static IndoorLevel zza(zzm param1zzm) {
      return new IndoorLevel(param1zzm);
    }
    
    @Hide
    public static zzm zzbg(IBinder param1IBinder) {
      return zzn.zzbl(param1IBinder);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/IndoorBuilding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */