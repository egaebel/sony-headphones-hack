package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahs;
import com.google.android.gms.internal.zzaij;

@zzabh
final class zzj extends zzahs {
  private zzj(zzd paramzzd) {}
  
  public final void onStop() {}
  
  public final void zzdo() {
    Bitmap bitmap = zzbt.zzfe().zza(Integer.valueOf(this.zzcne.zzcml.zzcnu.zzaqu));
    if (bitmap != null) {
      Drawable drawable = zzbt.zzen().zza((Context)this.zzcne.mActivity, bitmap, this.zzcne.zzcml.zzcnu.zzaqs, this.zzcne.zzcml.zzcnu.zzaqt);
      zzaij.zzdfn.post(new zzk(this, drawable));
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/overlay/zzj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */