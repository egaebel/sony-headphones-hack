package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.common.util.zzs;
import java.io.InputStream;

final class zzaac implements zzajx<zzpj> {
  zzaac(zzzy paramzzzy, boolean paramBoolean1, double paramDouble, boolean paramBoolean2, String paramString) {}
  
  @TargetApi(19)
  private final zzpj zzd(InputStream paramInputStream) {
    BitmapFactory.Options options = new BitmapFactory.Options();
    options.inDensity = (int)(this.zzcpq * 160.0D);
    if (!this.zzcpr)
      options.inPreferredConfig = Bitmap.Config.RGB_565; 
    long l1 = SystemClock.uptimeMillis();
    try {
      Bitmap bitmap = BitmapFactory.decodeStream(paramInputStream, null, options);
    } catch (Exception exception) {
      zzahw.zzb("Error grabbing image.", exception);
      exception = null;
    } 
    if (exception == null) {
      this.zzcpf.zzd(2, this.zzcpp);
      return null;
    } 
    long l2 = SystemClock.uptimeMillis();
    if (zzs.zzanv() && zzahw.zzqk()) {
      boolean bool;
      int i = exception.getWidth();
      int j = exception.getHeight();
      int k = exception.getAllocationByteCount();
      if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        bool = true;
      } else {
        bool = false;
      } 
      StringBuilder stringBuilder = new StringBuilder(108);
      stringBuilder.append("Decoded image w: ");
      stringBuilder.append(i);
      stringBuilder.append(" h:");
      stringBuilder.append(j);
      stringBuilder.append(" bytes: ");
      stringBuilder.append(k);
      stringBuilder.append(" time: ");
      stringBuilder.append(l2 - l1);
      stringBuilder.append(" on ui thread: ");
      stringBuilder.append(bool);
      zzahw.v(stringBuilder.toString());
    } 
    return new zzpj((Drawable)new BitmapDrawable(Resources.getSystem(), (Bitmap)exception), Uri.parse(this.zzclo), this.zzcpq);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaac.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */