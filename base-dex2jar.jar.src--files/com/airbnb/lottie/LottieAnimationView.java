package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.p;
import androidx.core.h.v;
import com.airbnb.lottie.c.d;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.model.d;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class LottieAnimationView extends p {
  private static final String a = "LottieAnimationView";
  
  private static final h<Throwable> b = new h<Throwable>() {
      public void a(Throwable param1Throwable) {
        if (h.a(param1Throwable)) {
          d.a("Unable to load composition.", param1Throwable);
          return;
        } 
        throw new IllegalStateException("Unable to parse composition", param1Throwable);
      }
    };
  
  private final h<d> c = new h<d>(this) {
      public void a(d param1d) {
        this.a.setComposition(param1d);
      }
    };
  
  private final h<Throwable> d = new h<Throwable>(this) {
      public void a(Throwable param1Throwable) {
        h<Throwable> h1;
        if (LottieAnimationView.a(this.a) != 0) {
          LottieAnimationView lottieAnimationView = this.a;
          lottieAnimationView.setImageResource(LottieAnimationView.a(lottieAnimationView));
        } 
        if (LottieAnimationView.b(this.a) == null) {
          h1 = LottieAnimationView.f();
        } else {
          h1 = LottieAnimationView.b(this.a);
        } 
        h1.a(param1Throwable);
      }
    };
  
  private h<Throwable> e;
  
  private int f = 0;
  
  private final f g = new f();
  
  private boolean h;
  
  private String i;
  
  private int j;
  
  private boolean k = false;
  
  private boolean l = false;
  
  private boolean m = false;
  
  private boolean n = false;
  
  private boolean o = true;
  
  private RenderMode p = RenderMode.AUTOMATIC;
  
  private Set<j> q = new HashSet<j>();
  
  private int r = 0;
  
  private m<d> s;
  
  private d t;
  
  public LottieAnimationView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet, o.a.lottieAnimationViewStyle);
  }
  
  private void a(AttributeSet paramAttributeSet, int paramInt) {
    Context context = getContext();
    int[] arrayOfInt = o.b.LottieAnimationView;
    boolean bool = false;
    TypedArray typedArray = context.obtainStyledAttributes(paramAttributeSet, arrayOfInt, paramInt, 0);
    if (!isInEditMode()) {
      this.o = typedArray.getBoolean(o.b.LottieAnimationView_lottie_cacheComposition, true);
      boolean bool1 = typedArray.hasValue(o.b.LottieAnimationView_lottie_rawRes);
      boolean bool2 = typedArray.hasValue(o.b.LottieAnimationView_lottie_fileName);
      boolean bool3 = typedArray.hasValue(o.b.LottieAnimationView_lottie_url);
      if (!bool1 || !bool2) {
        if (bool1) {
          paramInt = typedArray.getResourceId(o.b.LottieAnimationView_lottie_rawRes, 0);
          if (paramInt != 0)
            setAnimation(paramInt); 
        } else if (bool2) {
          String str = typedArray.getString(o.b.LottieAnimationView_lottie_fileName);
          if (str != null)
            setAnimation(str); 
        } else if (bool3) {
          String str = typedArray.getString(o.b.LottieAnimationView_lottie_url);
          if (str != null)
            setAnimationFromUrl(str); 
        } 
        setFallbackResource(typedArray.getResourceId(o.b.LottieAnimationView_lottie_fallbackRes, 0));
      } else {
        throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
      } 
    } 
    if (typedArray.getBoolean(o.b.LottieAnimationView_lottie_autoPlay, false)) {
      this.m = true;
      this.n = true;
    } 
    if (typedArray.getBoolean(o.b.LottieAnimationView_lottie_loop, false))
      this.g.e(-1); 
    if (typedArray.hasValue(o.b.LottieAnimationView_lottie_repeatMode))
      setRepeatMode(typedArray.getInt(o.b.LottieAnimationView_lottie_repeatMode, 1)); 
    if (typedArray.hasValue(o.b.LottieAnimationView_lottie_repeatCount))
      setRepeatCount(typedArray.getInt(o.b.LottieAnimationView_lottie_repeatCount, -1)); 
    if (typedArray.hasValue(o.b.LottieAnimationView_lottie_speed))
      setSpeed(typedArray.getFloat(o.b.LottieAnimationView_lottie_speed, 1.0F)); 
    setImageAssetsFolder(typedArray.getString(o.b.LottieAnimationView_lottie_imageAssetsFolder));
    setProgress(typedArray.getFloat(o.b.LottieAnimationView_lottie_progress, 0.0F));
    a(typedArray.getBoolean(o.b.LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove, false));
    if (typedArray.hasValue(o.b.LottieAnimationView_lottie_colorFilter)) {
      p p1 = new p(typedArray.getColor(o.b.LottieAnimationView_lottie_colorFilter, 0));
      d d1 = new d(new String[] { "**" });
      c<ColorFilter> c = new c(p1);
      a(d1, k.C, c);
    } 
    if (typedArray.hasValue(o.b.LottieAnimationView_lottie_scale))
      this.g.e(typedArray.getFloat(o.b.LottieAnimationView_lottie_scale, 1.0F)); 
    if (typedArray.hasValue(o.b.LottieAnimationView_lottie_renderMode)) {
      int i = typedArray.getInt(o.b.LottieAnimationView_lottie_renderMode, RenderMode.AUTOMATIC.ordinal());
      paramInt = i;
      if (i >= (RenderMode.values()).length)
        paramInt = RenderMode.AUTOMATIC.ordinal(); 
      setRenderMode(RenderMode.values()[paramInt]);
    } 
    if (getScaleType() != null)
      this.g.a(getScaleType()); 
    typedArray.recycle();
    f f1 = this.g;
    if (h.a(getContext()) != 0.0F)
      bool = true; 
    f1.a(Boolean.valueOf(bool));
    i();
    this.h = true;
  }
  
  private void g() {
    m<d> m1 = this.s;
    if (m1 != null) {
      m1.b(this.c);
      this.s.d(this.d);
    } 
  }
  
  private void h() {
    this.t = null;
    this.g.e();
  }
  
  private void i() {
    d d1;
    int i = null.a[this.p.ordinal()];
    byte b2 = 2;
    byte b1 = b2;
    switch (i) {
      default:
        b1 = 1;
        break;
      case 3:
        d1 = this.t;
        b1 = 0;
        if (d1 == null || !d1.a() || Build.VERSION.SDK_INT >= 28) {
          d1 = this.t;
          if ((d1 == null || d1.b() <= 4) && Build.VERSION.SDK_INT >= 21)
            b1 = 1; 
        } 
        if (b1 != 0) {
          b1 = b2;
          break;
        } 
        b1 = 1;
        break;
      case 2:
        b1 = 1;
        break;
      case 1:
        break;
    } 
    if (b1 != getLayerType())
      setLayerType(b1, null); 
  }
  
  private void setCompositionTask(m<d> paramm) {
    h();
    g();
    this.s = paramm.a(this.c).c(this.d);
  }
  
  public void a() {
    if (isShown()) {
      this.g.f();
      i();
      return;
    } 
    this.k = true;
  }
  
  public <T> void a(d paramd, T paramT, c<T> paramc) {
    this.g.a(paramd, paramT, paramc);
  }
  
  public void a(InputStream paramInputStream, String paramString) {
    setCompositionTask(e.a(paramInputStream, paramString));
  }
  
  public void a(String paramString1, String paramString2) {
    a(new ByteArrayInputStream(paramString1.getBytes()), paramString2);
  }
  
  public void a(boolean paramBoolean) {
    this.g.a(paramBoolean);
  }
  
  public void b() {
    if (isShown()) {
      this.g.h();
      i();
      return;
    } 
    this.k = false;
    this.l = true;
  }
  
  public void buildDrawingCache(boolean paramBoolean) {
    c.a("buildDrawingCache");
    this.r++;
    super.buildDrawingCache(paramBoolean);
    if (this.r == 1 && getWidth() > 0 && getHeight() > 0 && getLayerType() == 1 && getDrawingCache(paramBoolean) == null)
      setRenderMode(RenderMode.HARDWARE); 
    this.r--;
    c.b("buildDrawingCache");
  }
  
  public boolean c() {
    return this.g.o();
  }
  
  public void d() {
    this.m = false;
    this.l = false;
    this.k = false;
    this.g.t();
    i();
  }
  
  public void e() {
    this.n = false;
    this.m = false;
    this.l = false;
    this.k = false;
    this.g.u();
    i();
  }
  
  public d getComposition() {
    return this.t;
  }
  
  public long getDuration() {
    d d1 = this.t;
    return (d1 != null) ? (long)d1.e() : 0L;
  }
  
  public int getFrame() {
    return this.g.l();
  }
  
  public String getImageAssetsFolder() {
    return this.g.b();
  }
  
  public float getMaxFrame() {
    return this.g.j();
  }
  
  public float getMinFrame() {
    return this.g.i();
  }
  
  public n getPerformanceTracker() {
    return this.g.c();
  }
  
  public float getProgress() {
    return this.g.v();
  }
  
  public int getRepeatCount() {
    return this.g.n();
  }
  
  public int getRepeatMode() {
    return this.g.m();
  }
  
  public float getScale() {
    return this.g.r();
  }
  
  public float getSpeed() {
    return this.g.k();
  }
  
  public void invalidateDrawable(Drawable paramDrawable) {
    Drawable drawable = getDrawable();
    f f1 = this.g;
    if (drawable == f1) {
      super.invalidateDrawable(f1);
      return;
    } 
    super.invalidateDrawable(paramDrawable);
  }
  
  protected void onAttachedToWindow() {
    super.onAttachedToWindow();
    if (this.n || this.m) {
      a();
      this.n = false;
      this.m = false;
    } 
    if (Build.VERSION.SDK_INT < 23)
      onVisibilityChanged((View)this, getVisibility()); 
  }
  
  protected void onDetachedFromWindow() {
    if (c()) {
      d();
      this.m = true;
    } 
    super.onDetachedFromWindow();
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    SavedState savedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(savedState.getSuperState());
    this.i = savedState.a;
    if (!TextUtils.isEmpty(this.i))
      setAnimation(this.i); 
    this.j = savedState.b;
    int i = this.j;
    if (i != 0)
      setAnimation(i); 
    setProgress(savedState.c);
    if (savedState.d)
      a(); 
    this.g.a(savedState.e);
    setRepeatMode(savedState.f);
    setRepeatCount(savedState.g);
  }
  
  protected Parcelable onSaveInstanceState() {
    SavedState savedState = new SavedState(super.onSaveInstanceState());
    savedState.a = this.i;
    savedState.b = this.j;
    savedState.c = this.g.v();
    if (this.g.o() || (!v.A((View)this) && this.m)) {
      boolean bool1 = true;
      savedState.d = bool1;
      savedState.e = this.g.b();
      savedState.f = this.g.m();
      savedState.g = this.g.n();
      return (Parcelable)savedState;
    } 
    boolean bool = false;
    savedState.d = bool;
    savedState.e = this.g.b();
    savedState.f = this.g.m();
    savedState.g = this.g.n();
    return (Parcelable)savedState;
  }
  
  protected void onVisibilityChanged(View paramView, int paramInt) {
    if (!this.h)
      return; 
    if (isShown()) {
      if (this.l) {
        b();
      } else if (this.k) {
        a();
      } 
      this.l = false;
      this.k = false;
      return;
    } 
    if (c()) {
      e();
      this.l = true;
    } 
  }
  
  public void setAnimation(int paramInt) {
    m<d> m1;
    this.j = paramInt;
    this.i = null;
    if (this.o) {
      m1 = e.a(getContext(), paramInt);
    } else {
      m1 = e.a(getContext(), paramInt, (String)null);
    } 
    setCompositionTask(m1);
  }
  
  public void setAnimation(String paramString) {
    m<d> m1;
    this.i = paramString;
    this.j = 0;
    if (this.o) {
      m1 = e.b(getContext(), paramString);
    } else {
      m1 = e.b(getContext(), (String)m1, (String)null);
    } 
    setCompositionTask(m1);
  }
  
  @Deprecated
  public void setAnimationFromJson(String paramString) {
    a(paramString, (String)null);
  }
  
  public void setAnimationFromUrl(String paramString) {
    m<d> m1;
    if (this.o) {
      m1 = e.a(getContext(), paramString);
    } else {
      m1 = e.a(getContext(), (String)m1, (String)null);
    } 
    setCompositionTask(m1);
  }
  
  public void setApplyingOpacityToLayersEnabled(boolean paramBoolean) {
    this.g.c(paramBoolean);
  }
  
  public void setCacheComposition(boolean paramBoolean) {
    this.o = paramBoolean;
  }
  
  public void setComposition(d paramd) {
    if (c.a) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Set Composition \n");
      stringBuilder.append(paramd);
      Log.v(str, stringBuilder.toString());
    } 
    this.g.setCallback((Drawable.Callback)this);
    this.t = paramd;
    boolean bool = this.g.a(paramd);
    i();
    if (getDrawable() == this.g && !bool)
      return; 
    onVisibilityChanged((View)this, getVisibility());
    requestLayout();
    Iterator<j> iterator = this.q.iterator();
    while (iterator.hasNext())
      ((j)iterator.next()).a(paramd); 
  }
  
  public void setFailureListener(h<Throwable> paramh) {
    this.e = paramh;
  }
  
  public void setFallbackResource(int paramInt) {
    this.f = paramInt;
  }
  
  public void setFontAssetDelegate(a parama) {
    this.g.a(parama);
  }
  
  public void setFrame(int paramInt) {
    this.g.c(paramInt);
  }
  
  public void setImageAssetDelegate(b paramb) {
    this.g.a(paramb);
  }
  
  public void setImageAssetsFolder(String paramString) {
    this.g.a(paramString);
  }
  
  public void setImageBitmap(Bitmap paramBitmap) {
    g();
    super.setImageBitmap(paramBitmap);
  }
  
  public void setImageDrawable(Drawable paramDrawable) {
    g();
    super.setImageDrawable(paramDrawable);
  }
  
  public void setImageResource(int paramInt) {
    g();
    super.setImageResource(paramInt);
  }
  
  public void setMaxFrame(int paramInt) {
    this.g.b(paramInt);
  }
  
  public void setMaxFrame(String paramString) {
    this.g.c(paramString);
  }
  
  public void setMaxProgress(float paramFloat) {
    this.g.b(paramFloat);
  }
  
  public void setMinAndMaxFrame(String paramString) {
    this.g.d(paramString);
  }
  
  public void setMinFrame(int paramInt) {
    this.g.a(paramInt);
  }
  
  public void setMinFrame(String paramString) {
    this.g.b(paramString);
  }
  
  public void setMinProgress(float paramFloat) {
    this.g.a(paramFloat);
  }
  
  public void setPerformanceTrackingEnabled(boolean paramBoolean) {
    this.g.b(paramBoolean);
  }
  
  public void setProgress(float paramFloat) {
    this.g.d(paramFloat);
  }
  
  public void setRenderMode(RenderMode paramRenderMode) {
    this.p = paramRenderMode;
    i();
  }
  
  public void setRepeatCount(int paramInt) {
    this.g.e(paramInt);
  }
  
  public void setRepeatMode(int paramInt) {
    this.g.d(paramInt);
  }
  
  public void setSafeMode(boolean paramBoolean) {
    this.g.d(paramBoolean);
  }
  
  public void setScale(float paramFloat) {
    this.g.e(paramFloat);
    if (getDrawable() == this.g) {
      setImageDrawable((Drawable)null);
      setImageDrawable(this.g);
    } 
  }
  
  public void setScaleType(ImageView.ScaleType paramScaleType) {
    super.setScaleType(paramScaleType);
    f f1 = this.g;
    if (f1 != null)
      f1.a(paramScaleType); 
  }
  
  public void setSpeed(float paramFloat) {
    this.g.c(paramFloat);
  }
  
  public void setTextDelegate(q paramq) {
    this.g.a(paramq);
  }
  
  private static class SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() {
        public LottieAnimationView.SavedState a(Parcel param2Parcel) {
          return new LottieAnimationView.SavedState(param2Parcel);
        }
        
        public LottieAnimationView.SavedState[] a(int param2Int) {
          return new LottieAnimationView.SavedState[param2Int];
        }
      };
    
    String a;
    
    int b;
    
    float c;
    
    boolean d;
    
    String e;
    
    int f;
    
    int g;
    
    private SavedState(Parcel param1Parcel) {
      super(param1Parcel);
      this.a = param1Parcel.readString();
      this.c = param1Parcel.readFloat();
      int i = param1Parcel.readInt();
      boolean bool = true;
      if (i != 1)
        bool = false; 
      this.d = bool;
      this.e = param1Parcel.readString();
      this.f = param1Parcel.readInt();
      this.g = param1Parcel.readInt();
    }
    
    SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
  
  class null implements Parcelable.Creator<SavedState> {
    public LottieAnimationView.SavedState a(Parcel param1Parcel) {
      return new LottieAnimationView.SavedState(param1Parcel);
    }
    
    public LottieAnimationView.SavedState[] a(int param1Int) {
      return new LottieAnimationView.SavedState[param1Int];
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/LottieAnimationView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */