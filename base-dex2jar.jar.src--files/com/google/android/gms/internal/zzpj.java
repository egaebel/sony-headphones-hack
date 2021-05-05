package com.google.android.gms.internal;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;

@zzabh
@Hide
public final class zzpj extends zzqt {
  private final Uri mUri;
  
  private final Drawable zzbxt;
  
  private final double zzbxu;
  
  public zzpj(Drawable paramDrawable, Uri paramUri, double paramDouble) {
    this.zzbxt = paramDrawable;
    this.mUri = paramUri;
    this.zzbxu = paramDouble;
  }
  
  public final double getScale() {
    return this.zzbxu;
  }
  
  public final Uri getUri() {
    return this.mUri;
  }
  
  public final IObjectWrapper zzkb() {
    return zzn.zzz(this.zzbxt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */