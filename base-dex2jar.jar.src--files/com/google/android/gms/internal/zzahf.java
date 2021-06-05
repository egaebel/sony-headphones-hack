package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

@zzabh
@Hide
public final class zzahf {
  private final Object mLock = new Object();
  
  private final zzahq zzatv;
  
  private boolean zzcwy = false;
  
  private final LinkedList<zzahg> zzdcx;
  
  private final String zzdcy;
  
  private final String zzdcz;
  
  private long zzdda = -1L;
  
  private long zzddb = -1L;
  
  private long zzddc = -1L;
  
  private long zzddd = 0L;
  
  private long zzdde = -1L;
  
  private long zzddf = -1L;
  
  private zzahf(zzahq paramzzahq, String paramString1, String paramString2) {
    this.zzatv = paramzzahq;
    this.zzdcy = paramString1;
    this.zzdcz = paramString2;
    this.zzdcx = new LinkedList<zzahg>();
  }
  
  public zzahf(String paramString1, String paramString2) {
    this(zzbt.zzeq(), paramString1, paramString2);
  }
  
  public final Bundle toBundle() {
    synchronized (this.mLock) {
      Bundle bundle = new Bundle();
      bundle.putString("seq_num", this.zzdcy);
      bundle.putString("slotid", this.zzdcz);
      bundle.putBoolean("ismediation", this.zzcwy);
      bundle.putLong("treq", this.zzdde);
      bundle.putLong("tresponse", this.zzddf);
      bundle.putLong("timp", this.zzddb);
      bundle.putLong("tload", this.zzddc);
      bundle.putLong("pcc", this.zzddd);
      bundle.putLong("tfetch", this.zzdda);
      ArrayList<Bundle> arrayList = new ArrayList();
      Iterator<zzahg> iterator = this.zzdcx.iterator();
      while (iterator.hasNext())
        arrayList.add(((zzahg)iterator.next()).toBundle()); 
      bundle.putParcelableArrayList("tclick", arrayList);
      return bundle;
    } 
  }
  
  public final void zzh(long paramLong) {
    synchronized (this.mLock) {
      this.zzddf = paramLong;
      if (this.zzddf != -1L)
        this.zzatv.zza(this); 
      return;
    } 
  }
  
  public final void zzi(long paramLong) {
    synchronized (this.mLock) {
      if (this.zzddf != -1L) {
        this.zzdda = paramLong;
        this.zzatv.zza(this);
      } 
      return;
    } 
  }
  
  public final void zzn(zzkk paramzzkk) {
    synchronized (this.mLock) {
      this.zzdde = SystemClock.elapsedRealtime();
      this.zzatv.zzb(paramzzkk, this.zzdde);
      return;
    } 
  }
  
  public final void zzpk() {
    synchronized (this.mLock) {
      if (this.zzddf != -1L && this.zzddb == -1L) {
        this.zzddb = SystemClock.elapsedRealtime();
        this.zzatv.zza(this);
      } 
      this.zzatv.zzpk();
      return;
    } 
  }
  
  public final void zzpl() {
    synchronized (this.mLock) {
      if (this.zzddf != -1L) {
        zzahg zzahg = new zzahg();
        zzahg.zzpp();
        this.zzdcx.add(zzahg);
        this.zzddd++;
        this.zzatv.zzpl();
        this.zzatv.zza(this);
      } 
      return;
    } 
  }
  
  public final void zzpm() {
    synchronized (this.mLock) {
      if (this.zzddf != -1L && !this.zzdcx.isEmpty()) {
        zzahg zzahg = this.zzdcx.getLast();
        if (zzahg.zzpn() == -1L) {
          zzahg.zzpo();
          this.zzatv.zza(this);
        } 
      } 
      return;
    } 
  }
  
  public final void zzx(boolean paramBoolean) {
    synchronized (this.mLock) {
      if (this.zzddf != -1L) {
        this.zzddc = SystemClock.elapsedRealtime();
        if (!paramBoolean) {
          this.zzddb = this.zzddc;
          this.zzatv.zza(this);
        } 
      } 
      return;
    } 
  }
  
  public final void zzy(boolean paramBoolean) {
    synchronized (this.mLock) {
      if (this.zzddf != -1L) {
        this.zzcwy = paramBoolean;
        this.zzatv.zza(this);
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */