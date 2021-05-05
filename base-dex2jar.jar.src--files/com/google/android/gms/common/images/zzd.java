package com.google.android.gms.common.images;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzc;
import java.lang.ref.WeakReference;
import java.util.Arrays;

public final class zzd extends zza {
  private WeakReference<ImageManager.OnImageLoadedListener> zzgdx;
  
  public zzd(ImageManager.OnImageLoadedListener paramOnImageLoadedListener, Uri paramUri) {
    super(paramUri, 0);
    zzc.zzv(paramOnImageLoadedListener);
    this.zzgdx = new WeakReference<ImageManager.OnImageLoadedListener>(paramOnImageLoadedListener);
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof zzd))
      return false; 
    if (this == paramObject)
      return true; 
    paramObject = paramObject;
    ImageManager.OnImageLoadedListener onImageLoadedListener1 = this.zzgdx.get();
    ImageManager.OnImageLoadedListener onImageLoadedListener2 = ((zzd)paramObject).zzgdx.get();
    return (onImageLoadedListener2 != null && onImageLoadedListener1 != null && zzbg.equal(onImageLoadedListener2, onImageLoadedListener1) && zzbg.equal(((zzd)paramObject).zzgdp, this.zzgdp));
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { this.zzgdp });
  }
  
  protected final void zza(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {
    if (!paramBoolean2) {
      ImageManager.OnImageLoadedListener onImageLoadedListener = this.zzgdx.get();
      if (onImageLoadedListener != null)
        onImageLoadedListener.onImageLoaded(this.zzgdp.uri, paramDrawable, paramBoolean3); 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/images/zzd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */