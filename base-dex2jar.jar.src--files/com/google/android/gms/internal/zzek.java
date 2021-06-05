package com.google.android.gms.internal;

import java.util.List;

public final class zzek extends zzeu {
  private List<Long> zzakp = null;
  
  public zzek(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 31);
  }
  
  protected final void zzaw() {
    this.zzakm.zzdw = Long.valueOf(-1L);
    this.zzakm.zzdx = Long.valueOf(-1L);
    if (this.zzakp == null)
      this.zzakp = (List<Long>)this.zzaku.invoke(null, new Object[] { this.zzagq.getContext() }); 
    List<Long> list = this.zzakp;
    if (list != null && list.size() == 2)
      synchronized (this.zzakm) {
        this.zzakm.zzdw = Long.valueOf(((Long)this.zzakp.get(0)).longValue());
        this.zzakm.zzdx = Long.valueOf(((Long)this.zzakp.get(1)).longValue());
        return;
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzek.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */