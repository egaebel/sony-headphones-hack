package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@zzabh
@Hide
public final class zzhh {
  private final Object mLock = new Object();
  
  private int zzayr;
  
  private List<zzhg> zzays = new LinkedList<zzhg>();
  
  public final boolean zza(zzhg paramzzhg) {
    synchronized (this.mLock) {
      if (this.zzays.contains(paramzzhg))
        return true; 
      return false;
    } 
  }
  
  public final boolean zzb(zzhg paramzzhg) {
    synchronized (this.mLock) {
      Iterator<zzhg> iterator = this.zzays.iterator();
      while (iterator.hasNext()) {
        zzhg zzhg1 = iterator.next();
        zzny<Boolean> zzny = zzoi.zzbnn;
        if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && !zzbt.zzep().zzqe().zzqp()) {
          if (paramzzhg != zzhg1 && zzhg1.zzgo().equals(paramzzhg.zzgo())) {
            iterator.remove();
            return true;
          } 
          continue;
        } 
        zzny = zzoi.zzbnp;
        if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && !zzbt.zzep().zzqe().zzqr() && paramzzhg != zzhg1 && zzhg1.zzgq().equals(paramzzhg.zzgq())) {
          iterator.remove();
          return true;
        } 
      } 
      return false;
    } 
  }
  
  public final void zzc(zzhg paramzzhg) {
    synchronized (this.mLock) {
      if (this.zzays.size() >= 10) {
        int j = this.zzays.size();
        StringBuilder stringBuilder = new StringBuilder(41);
        stringBuilder.append("Queue is full, current size = ");
        stringBuilder.append(j);
        zzahw.zzby(stringBuilder.toString());
        this.zzays.remove(0);
      } 
      int i = this.zzayr;
      this.zzayr = i + 1;
      paramzzhg.zzo(i);
      this.zzays.add(paramzzhg);
      return;
    } 
  }
  
  public final zzhg zzgw() {
    synchronized (this.mLock) {
      int i = this.zzays.size();
      zzhg zzhg = null;
      if (i == 0) {
        zzahw.zzby("Queue empty");
        return null;
      } 
      i = this.zzays.size();
      int j = 0;
      if (i >= 2) {
        int k = Integer.MIN_VALUE;
        Iterator<zzhg> iterator = this.zzays.iterator();
        i = 0;
        while (true) {
          int m;
          if (iterator.hasNext()) {
            zzhg zzhg1 = iterator.next();
            int n = zzhg1.getScore();
            m = k;
            if (n > k) {
              j = i;
              zzhg = zzhg1;
              m = n;
            } 
          } else {
            this.zzays.remove(j);
            return zzhg;
          } 
          i++;
          k = m;
        } 
      } 
      zzhg = this.zzays.get(0);
      zzhg.zzgr();
      return zzhg;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzhh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */