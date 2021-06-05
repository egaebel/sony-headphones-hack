package com.google.android.gms.common.images;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.util.Log;
import android.widget.ImageView;
import androidx.b.e;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgk;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class ImageManager {
  private static final Object zzgdb = new Object();
  
  private static HashSet<Uri> zzgdc = new HashSet<Uri>();
  
  private static ImageManager zzgdd;
  
  private final Context mContext;
  
  private final Handler mHandler;
  
  private final ExecutorService zzgde;
  
  private final zza zzgdf;
  
  private final zzbgk zzgdg;
  
  private final Map<zza, ImageReceiver> zzgdh;
  
  private final Map<Uri, ImageReceiver> zzgdi;
  
  private final Map<Uri, Long> zzgdj;
  
  private ImageManager(Context paramContext, boolean paramBoolean) {
    this.mContext = paramContext.getApplicationContext();
    this.mHandler = new Handler(Looper.getMainLooper());
    this.zzgde = Executors.newFixedThreadPool(4);
    this.zzgdf = null;
    this.zzgdg = new zzbgk();
    this.zzgdh = new HashMap<zza, ImageReceiver>();
    this.zzgdi = new HashMap<Uri, ImageReceiver>();
    this.zzgdj = new HashMap<Uri, Long>();
  }
  
  public static ImageManager create(Context paramContext) {
    if (zzgdd == null)
      zzgdd = new ImageManager(paramContext, false); 
    return zzgdd;
  }
  
  private final Bitmap zza(zzb paramzzb) {
    zza zza1 = this.zzgdf;
    return (zza1 == null) ? null : (Bitmap)zza1.get(paramzzb);
  }
  
  @Hide
  private final void zza(zza paramzza) {
    com.google.android.gms.common.internal.zzc.zzgn("ImageManager.loadImage() must be called in the main thread");
    (new zzc(this, paramzza)).run();
  }
  
  public final void loadImage(ImageView paramImageView, int paramInt) {
    zza(new zzc(paramImageView, paramInt));
  }
  
  public final void loadImage(ImageView paramImageView, Uri paramUri) {
    zza(new zzc(paramImageView, paramUri));
  }
  
  public final void loadImage(ImageView paramImageView, Uri paramUri, int paramInt) {
    zzc zzc = new zzc(paramImageView, paramUri);
    zzc.zzgdr = paramInt;
    zza(zzc);
  }
  
  public final void loadImage(OnImageLoadedListener paramOnImageLoadedListener, Uri paramUri) {
    zza(new zzd(paramOnImageLoadedListener, paramUri));
  }
  
  public final void loadImage(OnImageLoadedListener paramOnImageLoadedListener, Uri paramUri, int paramInt) {
    zzd zzd = new zzd(paramOnImageLoadedListener, paramUri);
    zzd.zzgdr = paramInt;
    zza(zzd);
  }
  
  @KeepName
  final class ImageReceiver extends ResultReceiver {
    private final Uri mUri;
    
    private final ArrayList<zza> zzgdk;
    
    ImageReceiver(ImageManager this$0, Uri param1Uri) {
      super(new Handler(Looper.getMainLooper()));
      this.mUri = param1Uri;
      this.zzgdk = new ArrayList<zza>();
    }
    
    public final void onReceiveResult(int param1Int, Bundle param1Bundle) {
      ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor)param1Bundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
      ImageManager.zzf(this.zzgdl).execute(new ImageManager.zzb(this.zzgdl, this.mUri, parcelFileDescriptor));
    }
    
    public final void zzalm() {
      Intent intent = new Intent("com.google.android.gms.common.images.LOAD_IMAGE");
      intent.putExtra("com.google.android.gms.extras.uri", (Parcelable)this.mUri);
      intent.putExtra("com.google.android.gms.extras.resultReceiver", (Parcelable)this);
      intent.putExtra("com.google.android.gms.extras.priority", 3);
      ImageManager.zzb(this.zzgdl).sendBroadcast(intent);
    }
    
    public final void zzb(zza param1zza) {
      com.google.android.gms.common.internal.zzc.zzgn("ImageReceiver.addImageRequest() must be called in the main thread");
      this.zzgdk.add(param1zza);
    }
    
    public final void zzc(zza param1zza) {
      com.google.android.gms.common.internal.zzc.zzgn("ImageReceiver.removeImageRequest() must be called in the main thread");
      this.zzgdk.remove(param1zza);
    }
  }
  
  public static interface OnImageLoadedListener {
    void onImageLoaded(Uri param1Uri, Drawable param1Drawable, boolean param1Boolean);
  }
  
  static final class zza extends e<zzb, Bitmap> {}
  
  final class zzb implements Runnable {
    private final Uri mUri;
    
    private final ParcelFileDescriptor zzgdm;
    
    public zzb(ImageManager this$0, Uri param1Uri, ParcelFileDescriptor param1ParcelFileDescriptor) {
      this.mUri = param1Uri;
      this.zzgdm = param1ParcelFileDescriptor;
    }
    
    public final void run() {
      if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
        boolean bool = false;
        Bitmap bitmap = null;
        ParcelFileDescriptor parcelFileDescriptor = this.zzgdm;
        if (parcelFileDescriptor != null) {
          try {
            Bitmap bitmap1 = BitmapFactory.decodeFileDescriptor(parcelFileDescriptor.getFileDescriptor());
            bitmap = bitmap1;
          } catch (OutOfMemoryError outOfMemoryError) {
            String str = String.valueOf(this.mUri);
            StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str).length() + 34);
            stringBuilder1.append("OOM while loading bitmap for uri: ");
            stringBuilder1.append(str);
            Log.e("ImageManager", stringBuilder1.toString(), outOfMemoryError);
            bool = true;
          } 
          try {
            this.zzgdm.close();
          } catch (IOException iOException) {
            Log.e("ImageManager", "closed failed", iOException);
          } 
        } else {
          bitmap = null;
          bool = false;
        } 
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ImageManager.zzg(this.zzgdl).post(new ImageManager.zzd(this.zzgdl, this.mUri, bitmap, bool, countDownLatch));
        try {
          countDownLatch.await();
          return;
        } catch (InterruptedException interruptedException) {
          String str = String.valueOf(this.mUri);
          StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str).length() + 32);
          stringBuilder1.append("Latch interrupted while posting ");
          stringBuilder1.append(str);
          Log.w("ImageManager", stringBuilder1.toString());
          return;
        } 
      } 
      String str1 = String.valueOf(Thread.currentThread());
      String str2 = String.valueOf(Looper.getMainLooper().getThread());
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 56 + String.valueOf(str2).length());
      stringBuilder.append("checkNotMainThread: current thread ");
      stringBuilder.append(str1);
      stringBuilder.append(" IS the main thread ");
      stringBuilder.append(str2);
      stringBuilder.append("!");
      Log.e("Asserts", stringBuilder.toString());
      throw new IllegalStateException("LoadBitmapFromDiskRunnable can't be executed in the main thread");
    }
  }
  
  final class zzc implements Runnable {
    private final zza zzgdn;
    
    public zzc(ImageManager this$0, zza param1zza) {
      this.zzgdn = param1zza;
    }
    
    public final void run() {
      com.google.android.gms.common.internal.zzc.zzgn("LoadImageRunnable must be executed on the main thread");
      ImageManager.ImageReceiver imageReceiver1 = (ImageManager.ImageReceiver)ImageManager.zza(this.zzgdl).get(this.zzgdn);
      if (imageReceiver1 != null) {
        ImageManager.zza(this.zzgdl).remove(this.zzgdn);
        imageReceiver1.zzc(this.zzgdn);
      } 
      zzb zzb = this.zzgdn.zzgdp;
      if (zzb.uri == null) {
        this.zzgdn.zza(ImageManager.zzb(this.zzgdl), ImageManager.zzc(this.zzgdl), true);
        return;
      } 
      Bitmap bitmap = ImageManager.zza(this.zzgdl, zzb);
      if (bitmap != null) {
        this.zzgdn.zza(ImageManager.zzb(this.zzgdl), bitmap, true);
        return;
      } 
      Long long_ = (Long)ImageManager.zzd(this.zzgdl).get(zzb.uri);
      if (long_ != null) {
        if (SystemClock.elapsedRealtime() - long_.longValue() < 3600000L) {
          this.zzgdn.zza(ImageManager.zzb(this.zzgdl), ImageManager.zzc(this.zzgdl), true);
          return;
        } 
        ImageManager.zzd(this.zzgdl).remove(zzb.uri);
      } 
      this.zzgdn.zza(ImageManager.zzb(this.zzgdl), ImageManager.zzc(this.zzgdl));
      ImageManager.ImageReceiver imageReceiver2 = (ImageManager.ImageReceiver)ImageManager.zze(this.zzgdl).get(zzb.uri);
      null = imageReceiver2;
      if (imageReceiver2 == null) {
        null = new ImageManager.ImageReceiver(this.zzgdl, zzb.uri);
        ImageManager.zze(this.zzgdl).put(zzb.uri, null);
      } 
      null.zzb(this.zzgdn);
      if (!(this.zzgdn instanceof zzd))
        ImageManager.zza(this.zzgdl).put(this.zzgdn, null); 
      synchronized (ImageManager.zzagt()) {
        if (!ImageManager.zzall().contains(zzb.uri)) {
          ImageManager.zzall().add(zzb.uri);
          null.zzalm();
        } 
        return;
      } 
    }
  }
  
  final class zzd implements Runnable {
    private final Bitmap mBitmap;
    
    private final Uri mUri;
    
    private final CountDownLatch zzapc;
    
    private boolean zzgdo;
    
    public zzd(ImageManager this$0, Uri param1Uri, Bitmap param1Bitmap, boolean param1Boolean, CountDownLatch param1CountDownLatch) {
      this.mUri = param1Uri;
      this.mBitmap = param1Bitmap;
      this.zzgdo = param1Boolean;
      this.zzapc = param1CountDownLatch;
    }
    
    public final void run() {
      boolean bool;
      com.google.android.gms.common.internal.zzc.zzgn("OnBitmapLoadedRunnable must be executed in the main thread");
      if (this.mBitmap != null) {
        bool = true;
      } else {
        bool = false;
      } 
      if (ImageManager.zzh(this.zzgdl) != null) {
        if (this.zzgdo) {
          ImageManager.zzh(this.zzgdl).evictAll();
          System.gc();
          this.zzgdo = false;
          ImageManager.zzg(this.zzgdl).post(this);
          return;
        } 
        if (bool)
          ImageManager.zzh(this.zzgdl).put(new zzb(this.mUri), this.mBitmap); 
      } 
      ImageManager.ImageReceiver imageReceiver = (ImageManager.ImageReceiver)ImageManager.zze(this.zzgdl).remove(this.mUri);
      if (imageReceiver != null) {
        ArrayList<zza> arrayList = ImageManager.ImageReceiver.zza(imageReceiver);
        int j = arrayList.size();
        for (int i = 0; i < j; i++) {
          zza zza = arrayList.get(i);
          if (bool) {
            zza.zza(ImageManager.zzb(this.zzgdl), this.mBitmap, false);
          } else {
            ImageManager.zzd(this.zzgdl).put(this.mUri, Long.valueOf(SystemClock.elapsedRealtime()));
            zza.zza(ImageManager.zzb(this.zzgdl), ImageManager.zzc(this.zzgdl), false);
          } 
          if (!(zza instanceof zzd))
            ImageManager.zza(this.zzgdl).remove(zza); 
        } 
      } 
      this.zzapc.countDown();
      synchronized (ImageManager.zzagt()) {
        ImageManager.zzall().remove(this.mUri);
        return;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/images/ImageManager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */