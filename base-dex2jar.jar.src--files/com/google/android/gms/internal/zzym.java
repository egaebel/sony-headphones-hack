package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.Map;

@zzabh
@Hide
public final class zzym extends zzyn implements zzt<zzaof> {
  private final Context mContext;
  
  private final WindowManager zzavz;
  
  private DisplayMetrics zzaxo;
  
  private final zzaof zzcct;
  
  private final zznu zzclw;
  
  private float zzclx;
  
  private int zzcly = -1;
  
  private int zzclz = -1;
  
  private int zzcma;
  
  private int zzcmb = -1;
  
  private int zzcmc = -1;
  
  private int zzcmd = -1;
  
  private int zzcme = -1;
  
  public zzym(zzaof paramzzaof, Context paramContext, zznu paramzznu) {
    super(paramzzaof);
    this.zzcct = paramzzaof;
    this.mContext = paramContext;
    this.zzclw = paramzznu;
    this.zzavz = (WindowManager)paramContext.getSystemService("window");
  }
  
  public final void zzc(int paramInt1, int paramInt2) {
    boolean bool = this.mContext instanceof Activity;
    int i = 0;
    if (bool)
      i = zzbt.zzel().zzh((Activity)this.mContext)[0]; 
    if (this.zzcct.zzty() == null || !this.zzcct.zzty().zzvl()) {
      zzlc.zzij();
      this.zzcmd = zzako.zzb(this.mContext, this.zzcct.getWidth());
      zzlc.zzij();
      this.zzcme = zzako.zzb(this.mContext, this.zzcct.getHeight());
    } 
    zzc(paramInt1, paramInt2 - i, this.zzcmd, this.zzcme);
    this.zzcct.zzua().zzb(paramInt1, paramInt2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzym.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */