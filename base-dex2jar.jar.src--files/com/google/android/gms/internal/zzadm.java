package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzbt;

@zzabh
public final class zzadm {
  public final boolean zzcvp;
  
  public final zzady zzcvq = null;
  
  public final zzip zzcvr;
  
  public final zzagy zzcvs;
  
  public final zznx zzcvt;
  
  public final zzaeh zzcvu;
  
  public final zzvm zzcvv;
  
  public final zzaei zzcvw;
  
  public final zzaej zzcvx;
  
  public final zzyw zzcvy;
  
  public final zzahc zzcvz;
  
  public final zzadr zzcwa;
  
  private zzadm(zzady paramzzady, zzip paramzzip, zzagy paramzzagy, zznx paramzznx, zzaeh paramzzaeh, zzvm paramzzvm, zzaei paramzzaei, zzaej paramzzaej, zzyw paramzzyw, zzahc paramzzahc, boolean paramBoolean, zzadr paramzzadr) {
    this.zzcvr = paramzzip;
    this.zzcvs = paramzzagy;
    this.zzcvt = paramzznx;
    this.zzcvu = paramzzaeh;
    this.zzcvv = paramzzvm;
    this.zzcvw = paramzzaei;
    this.zzcvx = paramzzaej;
    this.zzcvy = paramzzyw;
    this.zzcvz = paramzzahc;
    this.zzcvp = true;
    this.zzcwa = paramzzadr;
  }
  
  public static zzadm zzk(Context paramContext) {
    zzbt.zzfi().initialize(paramContext);
    zzaen zzaen = new zzaen(paramContext);
    return new zzadm(null, new zzis(), new zzagz(), new zznw(), new zzaef(paramContext, zzaen.zzof()), new zzvn(), new zzael(), new zzaem(), new zzyv(), new zzaha(), true, zzaen);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzadm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */