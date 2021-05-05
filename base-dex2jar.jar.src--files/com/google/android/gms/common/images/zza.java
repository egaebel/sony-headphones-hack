package com.google.android.gms.common.images;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzc;
import com.google.android.gms.internal.zzbgk;

@Hide
public abstract class zza {
  final zzb zzgdp;
  
  private int zzgdq = 0;
  
  protected int zzgdr = 0;
  
  private boolean zzgds = false;
  
  private boolean zzgdt = true;
  
  private boolean zzgdu = false;
  
  private boolean zzgdv = true;
  
  public zza(Uri paramUri, int paramInt) {
    this.zzgdp = new zzb(paramUri);
    this.zzgdr = paramInt;
  }
  
  final void zza(Context paramContext, Bitmap paramBitmap, boolean paramBoolean) {
    zzc.zzv(paramBitmap);
    zza((Drawable)new BitmapDrawable(paramContext.getResources(), paramBitmap), paramBoolean, false, true);
  }
  
  final void zza(Context paramContext, zzbgk paramzzbgk) {
    if (this.zzgdv)
      zza(null, false, true, false); 
  }
  
  final void zza(Context paramContext, zzbgk paramzzbgk, boolean paramBoolean) {
    int i = this.zzgdr;
    if (i != 0) {
      Drawable drawable = paramContext.getResources().getDrawable(i);
    } else {
      paramContext = null;
    } 
    zza((Drawable)paramContext, paramBoolean, false, false);
  }
  
  protected abstract void zza(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3);
  
  protected final boolean zzc(boolean paramBoolean1, boolean paramBoolean2) {
    return (this.zzgdt && !paramBoolean2 && !paramBoolean1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/images/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */