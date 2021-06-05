package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@zzabh
@TargetApi(14)
@Hide
public final class zzamp extends zzamz implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener, TextureView.SurfaceTextureListener {
  private static final Map<Integer, String> zzdkj = new HashMap<Integer, String>();
  
  private final zzano zzdkk;
  
  private final boolean zzdkl;
  
  private int zzdkm = 0;
  
  private int zzdkn = 0;
  
  private MediaPlayer zzdko;
  
  private Uri zzdkp;
  
  private int zzdkq;
  
  private int zzdkr;
  
  private int zzdks;
  
  private int zzdkt;
  
  private int zzdku;
  
  private zzanl zzdkv;
  
  private boolean zzdkw;
  
  private int zzdkx;
  
  private zzamy zzdky;
  
  static {
    if (Build.VERSION.SDK_INT >= 17) {
      zzdkj.put(Integer.valueOf(-1004), "MEDIA_ERROR_IO");
      zzdkj.put(Integer.valueOf(-1007), "MEDIA_ERROR_MALFORMED");
      zzdkj.put(Integer.valueOf(-1010), "MEDIA_ERROR_UNSUPPORTED");
      zzdkj.put(Integer.valueOf(-110), "MEDIA_ERROR_TIMED_OUT");
      zzdkj.put(Integer.valueOf(3), "MEDIA_INFO_VIDEO_RENDERING_START");
    } 
    zzdkj.put(Integer.valueOf(100), "MEDIA_ERROR_SERVER_DIED");
    zzdkj.put(Integer.valueOf(1), "MEDIA_ERROR_UNKNOWN");
    zzdkj.put(Integer.valueOf(1), "MEDIA_INFO_UNKNOWN");
    zzdkj.put(Integer.valueOf(700), "MEDIA_INFO_VIDEO_TRACK_LAGGING");
    zzdkj.put(Integer.valueOf(701), "MEDIA_INFO_BUFFERING_START");
    zzdkj.put(Integer.valueOf(702), "MEDIA_INFO_BUFFERING_END");
    zzdkj.put(Integer.valueOf(800), "MEDIA_INFO_BAD_INTERLEAVING");
    zzdkj.put(Integer.valueOf(801), "MEDIA_INFO_NOT_SEEKABLE");
    zzdkj.put(Integer.valueOf(802), "MEDIA_INFO_METADATA_UPDATE");
    if (Build.VERSION.SDK_INT >= 19) {
      zzdkj.put(Integer.valueOf(901), "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
      zzdkj.put(Integer.valueOf(902), "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    } 
  }
  
  public zzamp(Context paramContext, boolean paramBoolean1, boolean paramBoolean2, zzanm paramzzanm, zzano paramzzano) {
    super(paramContext);
    setSurfaceTextureListener(this);
    this.zzdkk = paramzzano;
    this.zzdkw = paramBoolean1;
    this.zzdkl = paramBoolean2;
    this.zzdkk.zza(this);
  }
  
  private final void zza(float paramFloat) {
    MediaPlayer mediaPlayer = this.zzdko;
    if (mediaPlayer != null)
      try {
        mediaPlayer.setVolume(paramFloat, paramFloat);
        return;
      } catch (IllegalStateException illegalStateException) {
        return;
      }  
    zzahw.zzcz("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
  }
  
  private final void zzaf(int paramInt) {
    if (paramInt == 3) {
      this.zzdkk.zzto();
      this.zzdlf.zzto();
    } else if (this.zzdkm == 3) {
      this.zzdkk.zztp();
      this.zzdlf.zztp();
    } 
    this.zzdkm = paramInt;
  }
  
  private final void zzaf(boolean paramBoolean) {
    zzahw.v("AdMediaPlayerView release");
    zzanl zzanl1 = this.zzdkv;
    if (zzanl1 != null) {
      zzanl1.zztc();
      this.zzdkv = null;
    } 
    MediaPlayer mediaPlayer = this.zzdko;
    if (mediaPlayer != null) {
      mediaPlayer.reset();
      this.zzdko.release();
      this.zzdko = null;
      zzaf(0);
      if (paramBoolean) {
        this.zzdkn = 0;
        this.zzdkn = 0;
      } 
    } 
  }
  
  private final void zzsk() {
    zzahw.v("AdMediaPlayerView init MediaPlayer");
    SurfaceTexture surfaceTexture = getSurfaceTexture();
    if (this.zzdkp != null) {
      if (surfaceTexture == null)
        return; 
      zzaf(false);
      try {
        zzbt.zzfb();
        this.zzdko = new MediaPlayer();
        this.zzdko.setOnBufferingUpdateListener(this);
        this.zzdko.setOnCompletionListener(this);
        this.zzdko.setOnErrorListener(this);
        this.zzdko.setOnInfoListener(this);
        this.zzdko.setOnPreparedListener(this);
        this.zzdko.setOnVideoSizeChangedListener(this);
        this.zzdks = 0;
        SurfaceTexture surfaceTexture1 = surfaceTexture;
        if (this.zzdkw) {
          this.zzdkv = new zzanl(getContext());
          this.zzdkv.zza(surfaceTexture, getWidth(), getHeight());
          this.zzdkv.start();
          surfaceTexture1 = this.zzdkv.zztd();
          if (surfaceTexture1 == null) {
            this.zzdkv.zztc();
            this.zzdkv = null;
            surfaceTexture1 = surfaceTexture;
          } 
        } 
        this.zzdko.setDataSource(getContext(), this.zzdkp);
        zzbt.zzfc();
        Surface surface = new Surface(surfaceTexture1);
        this.zzdko.setSurface(surface);
        this.zzdko.setAudioStreamType(3);
        this.zzdko.setScreenOnWhilePlaying(true);
        this.zzdko.prepareAsync();
        zzaf(1);
        return;
      } catch (IOException iOException) {
      
      } catch (IllegalArgumentException illegalArgumentException) {
      
      } catch (IllegalStateException illegalStateException) {}
      String str = String.valueOf(this.zzdkp);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 36);
      stringBuilder.append("Failed to initialize MediaPlayer at ");
      stringBuilder.append(str);
      zzahw.zzc(stringBuilder.toString(), illegalStateException);
      onError(this.zzdko, 1, 0);
    } 
  }
  
  private final void zzsl() {
    if (!this.zzdkl)
      return; 
    if (zzsm() && this.zzdko.getCurrentPosition() > 0 && this.zzdkn != 3) {
      zzahw.v("AdMediaPlayerView nudging MediaPlayer");
      zza(0.0F);
      this.zzdko.start();
      int i = this.zzdko.getCurrentPosition();
      long l = zzbt.zzes().currentTimeMillis();
      do {
      
      } while (zzsm() && this.zzdko.getCurrentPosition() == i && zzbt.zzes().currentTimeMillis() - l <= 250L);
      this.zzdko.pause();
      super.zzsn();
    } 
  }
  
  private final boolean zzsm() {
    if (this.zzdko != null) {
      int i = this.zzdkm;
      if (i != -1 && i != 0 && i != 1)
        return true; 
    } 
    return false;
  }
  
  public final int getCurrentPosition() {
    return zzsm() ? this.zzdko.getCurrentPosition() : 0;
  }
  
  public final int getDuration() {
    return zzsm() ? this.zzdko.getDuration() : -1;
  }
  
  public final int getVideoHeight() {
    MediaPlayer mediaPlayer = this.zzdko;
    return (mediaPlayer != null) ? mediaPlayer.getVideoHeight() : 0;
  }
  
  public final int getVideoWidth() {
    MediaPlayer mediaPlayer = this.zzdko;
    return (mediaPlayer != null) ? mediaPlayer.getVideoWidth() : 0;
  }
  
  public final void onBufferingUpdate(MediaPlayer paramMediaPlayer, int paramInt) {
    this.zzdks = paramInt;
  }
  
  public final void onCompletion(MediaPlayer paramMediaPlayer) {
    zzahw.v("AdMediaPlayerView completion");
    zzaf(5);
    this.zzdkn = 5;
    zzaij.zzdfn.post(new zzamr(this));
  }
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2) {
    String str1 = zzdkj.get(Integer.valueOf(paramInt1));
    String str2 = zzdkj.get(Integer.valueOf(paramInt2));
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 38 + String.valueOf(str2).length());
    stringBuilder.append("AdMediaPlayerView MediaPlayer error: ");
    stringBuilder.append(str1);
    stringBuilder.append(":");
    stringBuilder.append(str2);
    zzahw.zzcz(stringBuilder.toString());
    zzaf(-1);
    this.zzdkn = -1;
    zzaij.zzdfn.post(new zzams(this, str1, str2));
    return true;
  }
  
  public final boolean onInfo(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2) {
    String str1 = zzdkj.get(Integer.valueOf(paramInt1));
    String str2 = zzdkj.get(Integer.valueOf(paramInt2));
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 37 + String.valueOf(str2).length());
    stringBuilder.append("AdMediaPlayerView MediaPlayer info: ");
    stringBuilder.append(str1);
    stringBuilder.append(":");
    stringBuilder.append(str2);
    zzahw.v(stringBuilder.toString());
    return true;
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2) {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzdkq : I
    //   4: iload_1
    //   5: invokestatic getDefaultSize : (II)I
    //   8: istore #5
    //   10: aload_0
    //   11: getfield zzdkr : I
    //   14: iload_2
    //   15: invokestatic getDefaultSize : (II)I
    //   18: istore #6
    //   20: iload #5
    //   22: istore #4
    //   24: iload #6
    //   26: istore_3
    //   27: aload_0
    //   28: getfield zzdkq : I
    //   31: ifle -> 318
    //   34: iload #5
    //   36: istore #4
    //   38: iload #6
    //   40: istore_3
    //   41: aload_0
    //   42: getfield zzdkr : I
    //   45: ifle -> 318
    //   48: iload #5
    //   50: istore #4
    //   52: iload #6
    //   54: istore_3
    //   55: aload_0
    //   56: getfield zzdkv : Lcom/google/android/gms/internal/zzanl;
    //   59: ifnonnull -> 318
    //   62: iload_1
    //   63: invokestatic getMode : (I)I
    //   66: istore #5
    //   68: iload_1
    //   69: invokestatic getSize : (I)I
    //   72: istore_3
    //   73: iload_2
    //   74: invokestatic getMode : (I)I
    //   77: istore #6
    //   79: iload_2
    //   80: invokestatic getSize : (I)I
    //   83: istore_1
    //   84: iload #5
    //   86: ldc_w 1073741824
    //   89: if_icmpne -> 163
    //   92: iload #6
    //   94: ldc_w 1073741824
    //   97: if_icmpne -> 163
    //   100: aload_0
    //   101: getfield zzdkq : I
    //   104: istore #4
    //   106: aload_0
    //   107: getfield zzdkr : I
    //   110: istore #5
    //   112: iload #4
    //   114: iload_1
    //   115: imul
    //   116: iload_3
    //   117: iload #5
    //   119: imul
    //   120: if_icmpge -> 137
    //   123: iload #4
    //   125: iload_1
    //   126: imul
    //   127: iload #5
    //   129: idiv
    //   130: istore #4
    //   132: iload_1
    //   133: istore_3
    //   134: goto -> 318
    //   137: iload_3
    //   138: istore_2
    //   139: iload #4
    //   141: iload_1
    //   142: imul
    //   143: iload_3
    //   144: iload #5
    //   146: imul
    //   147: if_icmple -> 244
    //   150: iload #5
    //   152: iload_3
    //   153: imul
    //   154: iload #4
    //   156: idiv
    //   157: istore_1
    //   158: iload_3
    //   159: istore_2
    //   160: goto -> 323
    //   163: iload #5
    //   165: ldc_w 1073741824
    //   168: if_icmpne -> 206
    //   171: aload_0
    //   172: getfield zzdkr : I
    //   175: iload_3
    //   176: imul
    //   177: aload_0
    //   178: getfield zzdkq : I
    //   181: idiv
    //   182: istore_2
    //   183: iload #6
    //   185: ldc_w -2147483648
    //   188: if_icmpne -> 199
    //   191: iload_2
    //   192: iload_1
    //   193: if_icmple -> 199
    //   196: goto -> 239
    //   199: iload_2
    //   200: istore_1
    //   201: iload_3
    //   202: istore_2
    //   203: goto -> 323
    //   206: iload #6
    //   208: ldc_w 1073741824
    //   211: if_icmpne -> 247
    //   214: aload_0
    //   215: getfield zzdkq : I
    //   218: iload_1
    //   219: imul
    //   220: aload_0
    //   221: getfield zzdkr : I
    //   224: idiv
    //   225: istore_2
    //   226: iload #5
    //   228: ldc_w -2147483648
    //   231: if_icmpne -> 244
    //   234: iload_2
    //   235: iload_3
    //   236: if_icmple -> 244
    //   239: iload_3
    //   240: istore_2
    //   241: goto -> 244
    //   244: goto -> 323
    //   247: aload_0
    //   248: getfield zzdkq : I
    //   251: istore_2
    //   252: aload_0
    //   253: getfield zzdkr : I
    //   256: istore #4
    //   258: iload #6
    //   260: ldc_w -2147483648
    //   263: if_icmpne -> 282
    //   266: iload #4
    //   268: iload_1
    //   269: if_icmple -> 282
    //   272: iload_2
    //   273: iload_1
    //   274: imul
    //   275: iload #4
    //   277: idiv
    //   278: istore_2
    //   279: goto -> 285
    //   282: iload #4
    //   284: istore_1
    //   285: iload #5
    //   287: ldc_w -2147483648
    //   290: if_icmpne -> 315
    //   293: iload_2
    //   294: iload_3
    //   295: if_icmple -> 315
    //   298: aload_0
    //   299: getfield zzdkr : I
    //   302: iload_3
    //   303: imul
    //   304: aload_0
    //   305: getfield zzdkq : I
    //   308: idiv
    //   309: istore_1
    //   310: iload_3
    //   311: istore_2
    //   312: goto -> 323
    //   315: goto -> 323
    //   318: iload #4
    //   320: istore_2
    //   321: iload_3
    //   322: istore_1
    //   323: aload_0
    //   324: iload_2
    //   325: iload_1
    //   326: invokevirtual setMeasuredDimension : (II)V
    //   329: aload_0
    //   330: getfield zzdkv : Lcom/google/android/gms/internal/zzanl;
    //   333: astore #7
    //   335: aload #7
    //   337: ifnull -> 347
    //   340: aload #7
    //   342: iload_2
    //   343: iload_1
    //   344: invokevirtual zzh : (II)V
    //   347: getstatic android/os/Build$VERSION.SDK_INT : I
    //   350: bipush #16
    //   352: if_icmpne -> 397
    //   355: aload_0
    //   356: getfield zzdkt : I
    //   359: istore_3
    //   360: iload_3
    //   361: ifle -> 369
    //   364: iload_3
    //   365: iload_2
    //   366: if_icmpne -> 383
    //   369: aload_0
    //   370: getfield zzdku : I
    //   373: istore_3
    //   374: iload_3
    //   375: ifle -> 387
    //   378: iload_3
    //   379: iload_1
    //   380: if_icmpeq -> 387
    //   383: aload_0
    //   384: invokespecial zzsl : ()V
    //   387: aload_0
    //   388: iload_2
    //   389: putfield zzdkt : I
    //   392: aload_0
    //   393: iload_1
    //   394: putfield zzdku : I
    //   397: return
  }
  
  public final void onPrepared(MediaPlayer paramMediaPlayer) {
    zzahw.v("AdMediaPlayerView prepared");
    zzaf(2);
    this.zzdkk.zzsp();
    zzaij.zzdfn.post(new zzamq(this));
    this.zzdkq = paramMediaPlayer.getVideoWidth();
    this.zzdkr = paramMediaPlayer.getVideoHeight();
    int i = this.zzdkx;
    if (i != 0)
      super.seekTo(i); 
    zzsl();
    i = this.zzdkq;
    int j = this.zzdkr;
    StringBuilder stringBuilder = new StringBuilder(62);
    stringBuilder.append("AdMediaPlayerView stream dimensions: ");
    stringBuilder.append(i);
    stringBuilder.append(" x ");
    stringBuilder.append(j);
    zzahw.zzcy(stringBuilder.toString());
    if (this.zzdkn == 3)
      super.play(); 
    super.zzsn();
  }
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {
    zzahw.v("AdMediaPlayerView surface created");
    zzsk();
    zzaij.zzdfn.post(new zzamt(this));
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture) {
    zzahw.v("AdMediaPlayerView surface destroyed");
    MediaPlayer mediaPlayer = this.zzdko;
    if (mediaPlayer != null && this.zzdkx == 0)
      this.zzdkx = mediaPlayer.getCurrentPosition(); 
    zzanl zzanl1 = this.zzdkv;
    if (zzanl1 != null)
      zzanl1.zztc(); 
    zzaij.zzdfn.post(new zzamv(this));
    zzaf(true);
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {
    zzahw.v("AdMediaPlayerView surface changed");
    int i = this.zzdkn;
    boolean bool = true;
    if (i == 3) {
      i = 1;
    } else {
      i = 0;
    } 
    if (this.zzdkq != paramInt1 || this.zzdkr != paramInt2)
      bool = false; 
    if (this.zzdko != null && i != 0 && bool) {
      i = this.zzdkx;
      if (i != 0)
        super.seekTo(i); 
      super.play();
    } 
    zzanl zzanl1 = this.zzdkv;
    if (zzanl1 != null)
      zzanl1.zzh(paramInt1, paramInt2); 
    zzaij.zzdfn.post(new zzamu(this, paramInt1, paramInt2));
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {
    this.zzdkk.zzb(this);
    this.zzdle.zza(paramSurfaceTexture, this.zzdky);
  }
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2) {
    StringBuilder stringBuilder = new StringBuilder(57);
    stringBuilder.append("AdMediaPlayerView size changed: ");
    stringBuilder.append(paramInt1);
    stringBuilder.append(" x ");
    stringBuilder.append(paramInt2);
    zzahw.v(stringBuilder.toString());
    this.zzdkq = paramMediaPlayer.getVideoWidth();
    this.zzdkr = paramMediaPlayer.getVideoHeight();
    if (this.zzdkq != 0 && this.zzdkr != 0)
      requestLayout(); 
  }
  
  public final void pause() {
    zzahw.v("AdMediaPlayerView pause");
    if (zzsm() && this.zzdko.isPlaying()) {
      this.zzdko.pause();
      zzaf(4);
      zzaij.zzdfn.post(new zzamx(this));
    } 
    this.zzdkn = 4;
  }
  
  public final void play() {
    zzahw.v("AdMediaPlayerView play");
    if (zzsm()) {
      this.zzdko.start();
      zzaf(3);
      this.zzdle.zzsq();
      zzaij.zzdfn.post(new zzamw(this));
    } 
    this.zzdkn = 3;
  }
  
  public final void seekTo(int paramInt) {
    StringBuilder stringBuilder = new StringBuilder(34);
    stringBuilder.append("AdMediaPlayerView seek ");
    stringBuilder.append(paramInt);
    zzahw.v(stringBuilder.toString());
    if (zzsm()) {
      this.zzdko.seekTo(paramInt);
      this.zzdkx = 0;
      return;
    } 
    this.zzdkx = paramInt;
  }
  
  public final void setVideoPath(String paramString) {
    Uri uri = Uri.parse(paramString);
    zzin zzin = zzin.zzd(uri);
    if (zzin != null)
      uri = Uri.parse(zzin.url); 
    this.zzdkp = uri;
    this.zzdkx = 0;
    zzsk();
    requestLayout();
    invalidate();
  }
  
  public final void stop() {
    zzahw.v("AdMediaPlayerView stop");
    MediaPlayer mediaPlayer = this.zzdko;
    if (mediaPlayer != null) {
      mediaPlayer.stop();
      this.zzdko.release();
      this.zzdko = null;
      zzaf(0);
      this.zzdkn = 0;
    } 
    this.zzdkk.onStop();
  }
  
  public final String toString() {
    String str1 = getClass().getName();
    String str2 = Integer.toHexString(hashCode());
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 1 + String.valueOf(str2).length());
    stringBuilder.append(str1);
    stringBuilder.append("@");
    stringBuilder.append(str2);
    return stringBuilder.toString();
  }
  
  public final void zza(float paramFloat1, float paramFloat2) {
    zzanl zzanl1 = this.zzdkv;
    if (zzanl1 != null)
      zzanl1.zzb(paramFloat1, paramFloat2); 
  }
  
  public final void zza(zzamy paramzzamy) {
    this.zzdky = paramzzamy;
  }
  
  public final String zzsj() {
    if (this.zzdkw) {
      str = " spherical";
    } else {
      str = "";
    } 
    String str = String.valueOf(str);
    return (str.length() != 0) ? "MediaPlayer".concat(str) : new String("MediaPlayer");
  }
  
  public final void zzsn() {
    zza(this.zzdlf.getVolume());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzamp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */