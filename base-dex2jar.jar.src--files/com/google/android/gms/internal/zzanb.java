package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzc;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@zzabh
@Hide
public final class zzanb extends FrameLayout implements zzamy {
  private final zzann zzdlg;
  
  private final FrameLayout zzdlh;
  
  private final zzov zzdli;
  
  private final zzanp zzdlj;
  
  private final long zzdlk;
  
  private zzamz zzdll;
  
  private boolean zzdlm;
  
  private boolean zzdln;
  
  private boolean zzdlo;
  
  private boolean zzdlp;
  
  private long zzdlq;
  
  private long zzdlr;
  
  private String zzdls;
  
  private Bitmap zzdlt;
  
  private ImageView zzdlu;
  
  private boolean zzdlv;
  
  public zzanb(Context paramContext, zzann paramzzann, int paramInt, boolean paramBoolean, zzov paramzzov, zzanm paramzzanm) {
    super(paramContext);
    this.zzdlg = paramzzann;
    this.zzdli = paramzzov;
    this.zzdlh = new FrameLayout(paramContext);
    addView((View)this.zzdlh, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
    zzc.zzv(paramzzann.zzbo());
    this.zzdll = (paramzzann.zzbo()).zzaol.zza(paramContext, paramzzann, paramInt, paramBoolean, paramzzov, paramzzanm);
    zzamz zzamz2 = this.zzdll;
    if (zzamz2 != null) {
      this.zzdlh.addView((View)zzamz2, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1, 17));
      zzny<Boolean> zzny2 = zzoi.zzbmd;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny2)).booleanValue())
        zzsx(); 
    } 
    this.zzdlu = new ImageView(paramContext);
    zzny<Long> zzny1 = zzoi.zzbmh;
    this.zzdlk = ((Long)zzlc.zzio().<Long>zzd(zzny1)).longValue();
    zzny<Boolean> zzny = zzoi.zzbmf;
    this.zzdlp = ((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue();
    zzov zzov1 = this.zzdli;
    if (zzov1 != null) {
      String str;
      if (this.zzdlp) {
        str = "1";
      } else {
        str = "0";
      } 
      zzov1.zzf("spinner_used", str);
    } 
    this.zzdlj = new zzanp(this);
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 != null)
      zzamz1.zza(this); 
    if (this.zzdll == null)
      zzg("AdVideoUnderlay Error", "Allocating player failed."); 
  }
  
  public static void zza(zzann paramzzann) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put("event", "no_video_view");
    paramzzann.zza("onVideoEvent", (Map)hashMap);
  }
  
  public static void zza(zzann paramzzann, String paramString) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put("event", "decoderProps");
    hashMap.put("error", paramString);
    paramzzann.zza("onVideoEvent", (Map)hashMap);
  }
  
  public static void zza(zzann paramzzann, Map<String, List<Map<String, Object>>> paramMap) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put("event", "decoderProps");
    hashMap.put("mimeTypes", paramMap);
    paramzzann.zza("onVideoEvent", (Map)hashMap);
  }
  
  private final void zza(String paramString, String... paramVarArgs) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put("event", paramString);
    int j = paramVarArgs.length;
    int i = 0;
    paramString = null;
    while (i < j) {
      String str = paramVarArgs[i];
      if (paramString == null) {
        paramString = str;
      } else {
        hashMap.put(paramString, str);
        paramString = null;
      } 
      i++;
    } 
    this.zzdlg.zza("onVideoEvent", (Map)hashMap);
  }
  
  private final boolean zzsz() {
    return (this.zzdlu.getParent() != null);
  }
  
  private final void zzta() {
    if (this.zzdlg.zztj() == null)
      return; 
    if (this.zzdln && !this.zzdlo) {
      this.zzdlg.zztj().getWindow().clearFlags(128);
      this.zzdln = false;
    } 
  }
  
  public final void destroy() {
    this.zzdlj.pause();
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 != null)
      zzamz1.stop(); 
    zzta();
  }
  
  public final void onPaused() {
    zza("pause", new String[0]);
    zzta();
    this.zzdlm = false;
  }
  
  public final void pause() {
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 == null)
      return; 
    zzamz1.pause();
  }
  
  public final void play() {
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 == null)
      return; 
    zzamz1.play();
  }
  
  public final void seekTo(int paramInt) {
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 == null)
      return; 
    zzamz1.seekTo(paramInt);
  }
  
  public final void zza(float paramFloat1, float paramFloat2) {
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 != null)
      zzamz1.zza(paramFloat1, paramFloat2); 
  }
  
  public final void zzb(float paramFloat) {
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 == null)
      return; 
    zzamz1.zzdlf.zzb(paramFloat);
    zzamz1.zzsn();
  }
  
  public final void zzd(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (paramInt3 != 0) {
      if (paramInt4 == 0)
        return; 
      FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(paramInt3, paramInt4);
      layoutParams.setMargins(paramInt1, paramInt2, 0, 0);
      this.zzdlh.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
      requestLayout();
    } 
  }
  
  public final void zzda(String paramString) {
    this.zzdls = paramString;
  }
  
  public final void zzf(int paramInt1, int paramInt2) {
    if (this.zzdlp) {
      zzny<Integer> zzny = zzoi.zzbmg;
      paramInt1 = Math.max(paramInt1 / ((Integer)zzlc.zzio().<Integer>zzd(zzny)).intValue(), 1);
      zzny = zzoi.zzbmg;
      paramInt2 = Math.max(paramInt2 / ((Integer)zzlc.zzio().<Integer>zzd(zzny)).intValue(), 1);
      Bitmap bitmap = this.zzdlt;
      if (bitmap == null || bitmap.getWidth() != paramInt1 || this.zzdlt.getHeight() != paramInt2) {
        this.zzdlt = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
        this.zzdlv = false;
      } 
    } 
  }
  
  @TargetApi(14)
  public final void zzf(MotionEvent paramMotionEvent) {
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 == null)
      return; 
    zzamz1.dispatchTouchEvent(paramMotionEvent);
  }
  
  public final void zzg(String paramString1, String paramString2) {
    zza("error", new String[] { "what", paramString1, "extra", paramString2 });
  }
  
  public final void zzso() {
    this.zzdlj.resume();
    zzaij.zzdfn.post(new zzanc(this));
  }
  
  public final void zzsp() {
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 == null)
      return; 
    if (this.zzdlr == 0L)
      zza("canplaythrough", new String[] { "duration", String.valueOf(zzamz1.getDuration() / 1000.0F), "videoWidth", String.valueOf(this.zzdll.getVideoWidth()), "videoHeight", String.valueOf(this.zzdll.getVideoHeight()) }); 
  }
  
  public final void zzsq() {
    if (this.zzdlg.zztj() != null && !this.zzdln) {
      boolean bool;
      if (((this.zzdlg.zztj().getWindow().getAttributes()).flags & 0x80) != 0) {
        bool = true;
      } else {
        bool = false;
      } 
      this.zzdlo = bool;
      if (!this.zzdlo) {
        this.zzdlg.zztj().getWindow().addFlags(128);
        this.zzdln = true;
      } 
    } 
    this.zzdlm = true;
  }
  
  public final void zzsr() {
    zza("ended", new String[0]);
    zzta();
  }
  
  public final void zzss() {
    if (this.zzdlv && this.zzdlt != null && !zzsz()) {
      this.zzdlu.setImageBitmap(this.zzdlt);
      this.zzdlu.invalidate();
      this.zzdlh.addView((View)this.zzdlu, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
      this.zzdlh.bringChildToFront((View)this.zzdlu);
    } 
    this.zzdlj.pause();
    this.zzdlr = this.zzdlq;
    zzaij.zzdfn.post(new zzand(this));
  }
  
  public final void zzst() {
    if (this.zzdlm && zzsz())
      this.zzdlh.removeView((View)this.zzdlu); 
    if (this.zzdlt != null) {
      long l = zzbt.zzes().elapsedRealtime();
      if (this.zzdll.getBitmap(this.zzdlt) != null)
        this.zzdlv = true; 
      l = zzbt.zzes().elapsedRealtime() - l;
      if (zzahw.zzqk()) {
        StringBuilder stringBuilder = new StringBuilder(46);
        stringBuilder.append("Spinner frame grab took ");
        stringBuilder.append(l);
        stringBuilder.append("ms");
        zzahw.v(stringBuilder.toString());
      } 
      if (l > this.zzdlk) {
        zzahw.zzcz("Spinner frame grab crossed jank threshold! Suspending spinner.");
        this.zzdlp = false;
        this.zzdlt = null;
        zzov zzov1 = this.zzdli;
        if (zzov1 != null)
          zzov1.zzf("spinner_jank", Long.toString(l)); 
      } 
    } 
  }
  
  public final void zzsu() {
    if (this.zzdll == null)
      return; 
    if (!TextUtils.isEmpty(this.zzdls)) {
      this.zzdll.setVideoPath(this.zzdls);
      return;
    } 
    zza("no_src", new String[0]);
  }
  
  public final void zzsv() {
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 == null)
      return; 
    zzamz1.zzdlf.setMuted(true);
    zzamz1.zzsn();
  }
  
  public final void zzsw() {
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 == null)
      return; 
    zzamz1.zzdlf.setMuted(false);
    zzamz1.zzsn();
  }
  
  @TargetApi(14)
  public final void zzsx() {
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 == null)
      return; 
    TextView textView = new TextView(zzamz1.getContext());
    String str = String.valueOf(this.zzdll.zzsj());
    if (str.length() != 0) {
      str = "AdMob - ".concat(str);
    } else {
      str = new String("AdMob - ");
    } 
    textView.setText(str);
    textView.setTextColor(-65536);
    textView.setBackgroundColor(-256);
    this.zzdlh.addView((View)textView, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-2, -2, 17));
    this.zzdlh.bringChildToFront((View)textView);
  }
  
  final void zzsy() {
    zzamz zzamz1 = this.zzdll;
    if (zzamz1 == null)
      return; 
    long l = zzamz1.getCurrentPosition();
    if (this.zzdlq != l && l > 0L) {
      zza("timeupdate", new String[] { "time", String.valueOf((float)l / 1000.0F) });
      this.zzdlq = l;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzanb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */