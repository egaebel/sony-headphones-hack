package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzaqa {
  public final int heightPixels;
  
  private final int type;
  
  public final int widthPixels;
  
  private zzaqa(int paramInt1, int paramInt2, int paramInt3) {
    this.type = paramInt1;
    this.widthPixels = paramInt2;
    this.heightPixels = paramInt3;
  }
  
  public static zzaqa zzc(zzko paramzzko) {
    return paramzzko.zzbib ? new zzaqa(3, 0, 0) : (paramzzko.zzbie ? new zzaqa(2, 0, 0) : (paramzzko.zzbid ? zzvj() : zzi(paramzzko.widthPixels, paramzzko.heightPixels)));
  }
  
  public static zzaqa zzi(int paramInt1, int paramInt2) {
    return new zzaqa(1, paramInt1, paramInt2);
  }
  
  public static zzaqa zzvj() {
    return new zzaqa(0, 0, 0);
  }
  
  public static zzaqa zzvk() {
    return new zzaqa(4, 0, 0);
  }
  
  public final boolean isFluid() {
    return (this.type == 2);
  }
  
  public final boolean zzvl() {
    return (this.type == 3);
  }
  
  public final boolean zzvm() {
    return (this.type == 0);
  }
  
  public final boolean zzvn() {
    return (this.type == 4);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaqa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */