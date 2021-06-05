package com.google.android.gms.internal;

public abstract class zzflm<M extends zzflm<M>> extends zzfls {
  protected zzflo zzpvl;
  
  public final <T> T zza(zzfln<M, T> paramzzfln) {
    zzflo zzflo1 = this.zzpvl;
    if (zzflo1 == null)
      return null; 
    zzflp zzflp = zzflo1.zzmz(paramzzfln.tag >>> 3);
    return (zzflp == null) ? null : zzflp.zzb(paramzzfln);
  }
  
  public void zza(zzflk paramzzflk) {
    if (this.zzpvl == null)
      return; 
    for (int i = 0; i < this.zzpvl.size(); i++)
      this.zzpvl.zzna(i).zza(paramzzflk); 
  }
  
  protected final boolean zza(zzflj paramzzflj, int paramInt) {
    zzflp zzflp1;
    int i = paramzzflj.getPosition();
    if (!paramzzflj.zzlg(paramInt))
      return false; 
    int j = paramInt >>> 3;
    zzflu zzflu = new zzflu(paramInt, paramzzflj.zzao(i, paramzzflj.getPosition() - i));
    paramzzflj = null;
    zzflo zzflo1 = this.zzpvl;
    if (zzflo1 == null) {
      this.zzpvl = new zzflo();
    } else {
      zzflp1 = zzflo1.zzmz(j);
    } 
    zzflp zzflp2 = zzflp1;
    if (zzflp1 == null) {
      zzflp2 = new zzflp();
      this.zzpvl.zza(j, zzflp2);
    } 
    zzflp2.zza(zzflu);
    return true;
  }
  
  public M zzdck() {
    zzflm zzflm1 = (zzflm)super.zzdcl();
    zzflq.zza(this, zzflm1);
    return (M)zzflm1;
  }
  
  protected int zzq() {
    boolean bool;
    zzflo zzflo1 = this.zzpvl;
    int i = 0;
    if (zzflo1 != null) {
      int j = 0;
      while (true) {
        bool = j;
        if (i < this.zzpvl.size()) {
          j += this.zzpvl.zzna(i).zzq();
          i++;
          continue;
        } 
        break;
      } 
    } else {
      bool = false;
    } 
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzflm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */