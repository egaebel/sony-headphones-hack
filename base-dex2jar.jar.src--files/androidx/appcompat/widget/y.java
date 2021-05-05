package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.core.a.a.f;
import androidx.core.widget.b;
import androidx.core.widget.i;
import java.lang.ref.WeakReference;
import java.util.Locale;

class y {
  private final TextView a;
  
  private av b;
  
  private av c;
  
  private av d;
  
  private av e;
  
  private av f;
  
  private av g;
  
  private av h;
  
  private final aa i;
  
  private int j = 0;
  
  private int k = -1;
  
  private Typeface l;
  
  private boolean m;
  
  y(TextView paramTextView) {
    this.a = paramTextView;
    this.i = new aa(this.a);
  }
  
  private static av a(Context paramContext, k paramk, int paramInt) {
    ColorStateList colorStateList = paramk.b(paramContext, paramInt);
    if (colorStateList != null) {
      av av1 = new av();
      av1.d = true;
      av1.a = colorStateList;
      return av1;
    } 
    return null;
  }
  
  private void a(Context paramContext, ax paramax) {
    this.j = paramax.a(androidx.appcompat.a.j.TextAppearance_android_textStyle, this.j);
    int i = Build.VERSION.SDK_INT;
    boolean bool = false;
    if (i >= 28) {
      this.k = paramax.a(androidx.appcompat.a.j.TextAppearance_android_textFontWeight, -1);
      if (this.k != -1)
        this.j = this.j & 0x2 | 0x0; 
    } 
    if (paramax.g(androidx.appcompat.a.j.TextAppearance_android_fontFamily) || paramax.g(androidx.appcompat.a.j.TextAppearance_fontFamily)) {
      this.l = null;
      if (paramax.g(androidx.appcompat.a.j.TextAppearance_fontFamily)) {
        i = androidx.appcompat.a.j.TextAppearance_fontFamily;
      } else {
        i = androidx.appcompat.a.j.TextAppearance_android_fontFamily;
      } 
      int j = this.k;
      int k = this.j;
      if (!paramContext.isRestricted()) {
        a a = new a(this, j, k);
        try {
          boolean bool1;
          Typeface typeface = paramax.a(i, this.j, a);
          if (typeface != null)
            if (Build.VERSION.SDK_INT >= 28 && this.k != -1) {
              typeface = Typeface.create(typeface, 0);
              j = this.k;
              if ((this.j & 0x2) != 0) {
                bool1 = true;
              } else {
                bool1 = false;
              } 
              this.l = Typeface.create(typeface, j, bool1);
            } else {
              this.l = typeface;
            }  
          if (this.l == null) {
            bool1 = true;
          } else {
            bool1 = false;
          } 
          this.m = bool1;
        } catch (UnsupportedOperationException|android.content.res.Resources.NotFoundException unsupportedOperationException) {}
      } 
      if (this.l == null) {
        String str = paramax.d(i);
        if (str != null) {
          Typeface typeface;
          if (Build.VERSION.SDK_INT >= 28 && this.k != -1) {
            typeface = Typeface.create(str, 0);
            i = this.k;
            boolean bool1 = bool;
            if ((this.j & 0x2) != 0)
              bool1 = true; 
            this.l = Typeface.create(typeface, i, bool1);
            return;
          } 
          this.l = Typeface.create((String)typeface, this.j);
        } 
      } 
      return;
    } 
    if (paramax.g(androidx.appcompat.a.j.TextAppearance_android_typeface)) {
      this.m = false;
      switch (paramax.a(androidx.appcompat.a.j.TextAppearance_android_typeface, 1)) {
        default:
          return;
        case 3:
          this.l = Typeface.MONOSPACE;
          return;
        case 2:
          this.l = Typeface.SERIF;
          return;
        case 1:
          break;
      } 
      this.l = Typeface.SANS_SERIF;
    } 
  }
  
  private void a(Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4, Drawable paramDrawable5, Drawable paramDrawable6) {
    TextView textView;
    Drawable[] arrayOfDrawable;
    if (Build.VERSION.SDK_INT >= 17 && (paramDrawable5 != null || paramDrawable6 != null)) {
      arrayOfDrawable = this.a.getCompoundDrawablesRelative();
      textView = this.a;
      if (paramDrawable5 == null)
        paramDrawable5 = arrayOfDrawable[0]; 
      if (paramDrawable2 == null)
        paramDrawable2 = arrayOfDrawable[1]; 
      if (paramDrawable6 == null)
        paramDrawable6 = arrayOfDrawable[2]; 
      if (paramDrawable4 == null)
        paramDrawable4 = arrayOfDrawable[3]; 
      textView.setCompoundDrawablesRelativeWithIntrinsicBounds(paramDrawable5, paramDrawable2, paramDrawable6, paramDrawable4);
      return;
    } 
    if (textView != null || paramDrawable2 != null || arrayOfDrawable != null || paramDrawable4 != null) {
      Drawable drawable1;
      Drawable drawable2;
      if (Build.VERSION.SDK_INT >= 17) {
        Drawable[] arrayOfDrawable2 = this.a.getCompoundDrawablesRelative();
        if (arrayOfDrawable2[0] != null || arrayOfDrawable2[2] != null) {
          textView = this.a;
          drawable2 = arrayOfDrawable2[0];
          if (paramDrawable2 == null)
            paramDrawable2 = arrayOfDrawable2[1]; 
          paramDrawable6 = arrayOfDrawable2[2];
          if (paramDrawable4 == null)
            paramDrawable4 = arrayOfDrawable2[3]; 
          textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable2, paramDrawable2, paramDrawable6, paramDrawable4);
          return;
        } 
      } 
      Drawable[] arrayOfDrawable1 = this.a.getCompoundDrawables();
      TextView textView1 = this.a;
      if (textView == null)
        drawable1 = arrayOfDrawable1[0]; 
      if (paramDrawable2 == null)
        paramDrawable2 = arrayOfDrawable1[1]; 
      if (drawable2 == null)
        drawable2 = arrayOfDrawable1[2]; 
      if (paramDrawable4 == null)
        paramDrawable4 = arrayOfDrawable1[3]; 
      textView1.setCompoundDrawablesWithIntrinsicBounds(drawable1, paramDrawable2, drawable2, paramDrawable4);
    } 
  }
  
  private void a(Drawable paramDrawable, av paramav) {
    if (paramDrawable != null && paramav != null)
      k.a(paramDrawable, paramav, this.a.getDrawableState()); 
  }
  
  private void b(int paramInt, float paramFloat) {
    this.i.a(paramInt, paramFloat);
  }
  
  private void l() {
    av av1 = this.h;
    this.b = av1;
    this.c = av1;
    this.d = av1;
    this.e = av1;
    this.f = av1;
    this.g = av1;
  }
  
  void a() {
    b();
  }
  
  void a(int paramInt) {
    this.i.a(paramInt);
  }
  
  void a(int paramInt, float paramFloat) {
    if (!b.d && !d())
      b(paramInt, paramFloat); 
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    this.i.a(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  void a(Context paramContext, int paramInt) {
    ax ax = ax.a(paramContext, paramInt, androidx.appcompat.a.j.TextAppearance);
    if (ax.g(androidx.appcompat.a.j.TextAppearance_textAllCaps))
      a(ax.a(androidx.appcompat.a.j.TextAppearance_textAllCaps, false)); 
    if (Build.VERSION.SDK_INT < 23 && ax.g(androidx.appcompat.a.j.TextAppearance_android_textColor)) {
      ColorStateList colorStateList = ax.e(androidx.appcompat.a.j.TextAppearance_android_textColor);
      if (colorStateList != null)
        this.a.setTextColor(colorStateList); 
    } 
    if (ax.g(androidx.appcompat.a.j.TextAppearance_android_textSize) && ax.e(androidx.appcompat.a.j.TextAppearance_android_textSize, -1) == 0)
      this.a.setTextSize(0, 0.0F); 
    a(paramContext, ax);
    if (Build.VERSION.SDK_INT >= 26 && ax.g(androidx.appcompat.a.j.TextAppearance_fontVariationSettings)) {
      String str = ax.d(androidx.appcompat.a.j.TextAppearance_fontVariationSettings);
      if (str != null)
        this.a.setFontVariationSettings(str); 
    } 
    ax.a();
    Typeface typeface = this.l;
    if (typeface != null)
      this.a.setTypeface(typeface, this.j); 
  }
  
  void a(ColorStateList paramColorStateList) {
    boolean bool;
    if (this.h == null)
      this.h = new av(); 
    av av1 = this.h;
    av1.a = paramColorStateList;
    if (paramColorStateList != null) {
      bool = true;
    } else {
      bool = false;
    } 
    av1.d = bool;
    l();
  }
  
  void a(PorterDuff.Mode paramMode) {
    boolean bool;
    if (this.h == null)
      this.h = new av(); 
    av av1 = this.h;
    av1.b = paramMode;
    if (paramMode != null) {
      bool = true;
    } else {
      bool = false;
    } 
    av1.c = bool;
    l();
  }
  
  public void a(Typeface paramTypeface) {
    if (this.m) {
      this.a.setTypeface(paramTypeface);
      this.l = paramTypeface;
    } 
  }
  
  @SuppressLint({"NewApi"})
  void a(AttributeSet paramAttributeSet, int paramInt) {
    boolean bool1;
    String str1;
    ColorStateList colorStateList2;
    ColorStateList colorStateList3;
    String str2;
    ColorStateList colorStateList5;
    Context context = this.a.getContext();
    k k3 = k.b();
    ax ax1 = ax.a(context, paramAttributeSet, androidx.appcompat.a.j.AppCompatTextHelper, paramInt, 0);
    int i = ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_textAppearance, -1);
    if (ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_drawableLeft))
      this.b = a(context, k3, ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_drawableLeft, 0)); 
    if (ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_drawableTop))
      this.c = a(context, k3, ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_drawableTop, 0)); 
    if (ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_drawableRight))
      this.d = a(context, k3, ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_drawableRight, 0)); 
    if (ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_drawableBottom))
      this.e = a(context, k3, ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_drawableBottom, 0)); 
    if (Build.VERSION.SDK_INT >= 17) {
      if (ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_drawableStart))
        this.f = a(context, k3, ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_drawableStart, 0)); 
      if (ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_drawableEnd))
        this.g = a(context, k3, ax1.g(androidx.appcompat.a.j.AppCompatTextHelper_android_drawableEnd, 0)); 
    } 
    ax1.a();
    boolean bool3 = this.a.getTransformationMethod() instanceof android.text.method.PasswordTransformationMethod;
    if (i != -1) {
      ax ax = ax.a(context, i, androidx.appcompat.a.j.TextAppearance);
      if (!bool3 && ax.g(androidx.appcompat.a.j.TextAppearance_textAllCaps)) {
        bool1 = ax.a(androidx.appcompat.a.j.TextAppearance_textAllCaps, false);
        i = 1;
      } else {
        i = 0;
        bool1 = false;
      } 
      a(context, ax);
      if (Build.VERSION.SDK_INT < 23) {
        if (ax.g(androidx.appcompat.a.j.TextAppearance_android_textColor)) {
          ColorStateList colorStateList = ax.e(androidx.appcompat.a.j.TextAppearance_android_textColor);
        } else {
          ax1 = null;
        } 
        if (ax.g(androidx.appcompat.a.j.TextAppearance_android_textColorHint)) {
          colorStateList2 = ax.e(androidx.appcompat.a.j.TextAppearance_android_textColorHint);
        } else {
          colorStateList2 = null;
        } 
        if (ax.g(androidx.appcompat.a.j.TextAppearance_android_textColorLink)) {
          colorStateList1 = ax.e(androidx.appcompat.a.j.TextAppearance_android_textColorLink);
        } else {
          colorStateList1 = null;
        } 
      } else {
        colorStateList2 = null;
        ax1 = null;
        colorStateList1 = null;
      } 
      if (ax.g(androidx.appcompat.a.j.TextAppearance_textLocale)) {
        str2 = ax.d(androidx.appcompat.a.j.TextAppearance_textLocale);
      } else {
        str2 = null;
      } 
      if (Build.VERSION.SDK_INT >= 26 && ax.g(androidx.appcompat.a.j.TextAppearance_fontVariationSettings)) {
        colorStateList3 = (ColorStateList)ax.d(androidx.appcompat.a.j.TextAppearance_fontVariationSettings);
      } else {
        colorStateList3 = null;
      } 
      ax.a();
    } else {
      str2 = null;
      colorStateList2 = null;
      colorStateList3 = null;
      ax1 = null;
      i = 0;
      bool1 = false;
      colorStateList1 = null;
    } 
    ax ax4 = ax.a(context, paramAttributeSet, androidx.appcompat.a.j.TextAppearance, paramInt, 0);
    int j = i;
    boolean bool2 = bool1;
    if (!bool3) {
      j = i;
      bool2 = bool1;
      if (ax4.g(androidx.appcompat.a.j.TextAppearance_textAllCaps)) {
        bool2 = ax4.a(androidx.appcompat.a.j.TextAppearance_textAllCaps, false);
        j = 1;
      } 
    } 
    ColorStateList colorStateList4 = colorStateList2;
    ax ax3 = ax1;
    ColorStateList colorStateList6 = colorStateList1;
    if (Build.VERSION.SDK_INT < 23) {
      ColorStateList colorStateList;
      if (ax4.g(androidx.appcompat.a.j.TextAppearance_android_textColor))
        colorStateList = ax4.e(androidx.appcompat.a.j.TextAppearance_android_textColor); 
      if (ax4.g(androidx.appcompat.a.j.TextAppearance_android_textColorHint))
        colorStateList2 = ax4.e(androidx.appcompat.a.j.TextAppearance_android_textColorHint); 
      colorStateList4 = colorStateList2;
      colorStateList5 = colorStateList;
      colorStateList6 = colorStateList1;
      if (ax4.g(androidx.appcompat.a.j.TextAppearance_android_textColorLink)) {
        colorStateList6 = ax4.e(androidx.appcompat.a.j.TextAppearance_android_textColorLink);
        colorStateList5 = colorStateList;
        colorStateList4 = colorStateList2;
      } 
    } 
    if (ax4.g(androidx.appcompat.a.j.TextAppearance_textLocale))
      str2 = ax4.d(androidx.appcompat.a.j.TextAppearance_textLocale); 
    ColorStateList colorStateList1 = colorStateList3;
    if (Build.VERSION.SDK_INT >= 26) {
      colorStateList1 = colorStateList3;
      if (ax4.g(androidx.appcompat.a.j.TextAppearance_fontVariationSettings))
        str1 = ax4.d(androidx.appcompat.a.j.TextAppearance_fontVariationSettings); 
    } 
    if (Build.VERSION.SDK_INT >= 28 && ax4.g(androidx.appcompat.a.j.TextAppearance_android_textSize) && ax4.e(androidx.appcompat.a.j.TextAppearance_android_textSize, -1) == 0)
      this.a.setTextSize(0, 0.0F); 
    k k1 = k3;
    a(context, ax4);
    ax4.a();
    if (colorStateList5 != null)
      this.a.setTextColor(colorStateList5); 
    if (colorStateList4 != null)
      this.a.setHintTextColor(colorStateList4); 
    if (colorStateList6 != null)
      this.a.setLinkTextColor(colorStateList6); 
    if (!bool3 && j != 0)
      a(bool2); 
    Typeface typeface = this.l;
    if (typeface != null)
      if (this.k == -1) {
        this.a.setTypeface(typeface, this.j);
      } else {
        this.a.setTypeface(typeface);
      }  
    if (str1 != null)
      this.a.setFontVariationSettings(str1); 
    if (str2 != null)
      if (Build.VERSION.SDK_INT >= 24) {
        this.a.setTextLocales(LocaleList.forLanguageTags(str2));
      } else if (Build.VERSION.SDK_INT >= 21) {
        str1 = str2.substring(0, str2.indexOf(','));
        this.a.setTextLocale(Locale.forLanguageTag(str1));
      }  
    this.i.a(paramAttributeSet, paramInt);
    if (b.d && this.i.a() != 0) {
      int[] arrayOfInt = this.i.e();
      if (arrayOfInt.length > 0)
        if (this.a.getAutoSizeStepGranularity() != -1.0F) {
          this.a.setAutoSizeTextTypeUniformWithConfiguration(this.i.c(), this.i.d(), this.i.b(), 0);
        } else {
          this.a.setAutoSizeTextTypeUniformWithPresetSizes(arrayOfInt, 0);
        }  
    } 
    ax ax2 = ax.a(context, paramAttributeSet, androidx.appcompat.a.j.AppCompatTextView);
    paramInt = ax2.g(androidx.appcompat.a.j.AppCompatTextView_drawableLeftCompat, -1);
    if (paramInt != -1) {
      Drawable drawable = k1.a(context, paramInt);
    } else {
      paramAttributeSet = null;
    } 
    k k2 = k1;
    paramInt = ax2.g(androidx.appcompat.a.j.AppCompatTextView_drawableTopCompat, -1);
    if (paramInt != -1) {
      Drawable drawable = k2.a(context, paramInt);
    } else {
      k1 = null;
    } 
    paramInt = ax2.g(androidx.appcompat.a.j.AppCompatTextView_drawableRightCompat, -1);
    if (paramInt != -1) {
      Drawable drawable = k2.a(context, paramInt);
    } else {
      str1 = null;
    } 
    paramInt = ax2.g(androidx.appcompat.a.j.AppCompatTextView_drawableBottomCompat, -1);
    if (paramInt != -1) {
      Drawable drawable = k2.a(context, paramInt);
    } else {
      typeface = null;
    } 
    paramInt = ax2.g(androidx.appcompat.a.j.AppCompatTextView_drawableStartCompat, -1);
    if (paramInt != -1) {
      Drawable drawable = k2.a(context, paramInt);
    } else {
      colorStateList3 = null;
    } 
    paramInt = ax2.g(androidx.appcompat.a.j.AppCompatTextView_drawableEndCompat, -1);
    if (paramInt != -1) {
      Drawable drawable = k2.a(context, paramInt);
    } else {
      k2 = null;
    } 
    a((Drawable)paramAttributeSet, (Drawable)k1, (Drawable)str1, (Drawable)typeface, (Drawable)colorStateList3, (Drawable)k2);
    if (ax2.g(androidx.appcompat.a.j.AppCompatTextView_drawableTint)) {
      ColorStateList colorStateList = ax2.e(androidx.appcompat.a.j.AppCompatTextView_drawableTint);
      i.a(this.a, colorStateList);
    } 
    if (ax2.g(androidx.appcompat.a.j.AppCompatTextView_drawableTintMode)) {
      PorterDuff.Mode mode = ae.a(ax2.a(androidx.appcompat.a.j.AppCompatTextView_drawableTintMode, -1), null);
      i.a(this.a, mode);
    } 
    paramInt = ax2.e(androidx.appcompat.a.j.AppCompatTextView_firstBaselineToTopHeight, -1);
    i = ax2.e(androidx.appcompat.a.j.AppCompatTextView_lastBaselineToBottomHeight, -1);
    j = ax2.e(androidx.appcompat.a.j.AppCompatTextView_lineHeight, -1);
    ax2.a();
    if (paramInt != -1)
      i.b(this.a, paramInt); 
    if (i != -1)
      i.c(this.a, i); 
    if (j != -1)
      i.d(this.a, j); 
  }
  
  public void a(Runnable paramRunnable) {
    this.a.post(paramRunnable);
  }
  
  void a(boolean paramBoolean) {
    this.a.setAllCaps(paramBoolean);
  }
  
  void a(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (!b.d)
      c(); 
  }
  
  void a(int[] paramArrayOfint, int paramInt) {
    this.i.a(paramArrayOfint, paramInt);
  }
  
  void b() {
    if (this.b != null || this.c != null || this.d != null || this.e != null) {
      Drawable[] arrayOfDrawable = this.a.getCompoundDrawables();
      a(arrayOfDrawable[0], this.b);
      a(arrayOfDrawable[1], this.c);
      a(arrayOfDrawable[2], this.d);
      a(arrayOfDrawable[3], this.e);
    } 
    if (Build.VERSION.SDK_INT >= 17 && (this.f != null || this.g != null)) {
      Drawable[] arrayOfDrawable = this.a.getCompoundDrawablesRelative();
      a(arrayOfDrawable[0], this.f);
      a(arrayOfDrawable[2], this.g);
    } 
  }
  
  void c() {
    this.i.f();
  }
  
  boolean d() {
    return this.i.g();
  }
  
  int e() {
    return this.i.a();
  }
  
  int f() {
    return this.i.b();
  }
  
  int g() {
    return this.i.c();
  }
  
  int h() {
    return this.i.d();
  }
  
  int[] i() {
    return this.i.e();
  }
  
  ColorStateList j() {
    av av1 = this.h;
    return (av1 != null) ? av1.a : null;
  }
  
  PorterDuff.Mode k() {
    av av1 = this.h;
    return (av1 != null) ? av1.b : null;
  }
  
  private static class a extends f.a {
    private final WeakReference<y> a;
    
    private final int b;
    
    private final int c;
    
    a(y param1y, int param1Int1, int param1Int2) {
      this.a = new WeakReference<y>(param1y);
      this.b = param1Int1;
      this.c = param1Int2;
    }
    
    public void a(int param1Int) {}
    
    public void a(Typeface param1Typeface) {
      y y = this.a.get();
      if (y == null)
        return; 
      Typeface typeface = param1Typeface;
      if (Build.VERSION.SDK_INT >= 28) {
        int i = this.b;
        typeface = param1Typeface;
        if (i != -1) {
          boolean bool;
          if ((this.c & 0x2) != 0) {
            bool = true;
          } else {
            bool = false;
          } 
          typeface = Typeface.create(param1Typeface, i, bool);
        } 
      } 
      y.a(new a(this, this.a, typeface));
    }
    
    private class a implements Runnable {
      private final WeakReference<y> b;
      
      private final Typeface c;
      
      a(y.a this$0, WeakReference<y> param2WeakReference, Typeface param2Typeface) {
        this.b = param2WeakReference;
        this.c = param2Typeface;
      }
      
      public void run() {
        y y = this.b.get();
        if (y == null)
          return; 
        y.a(this.c);
      }
    }
  }
  
  private class a implements Runnable {
    private final WeakReference<y> b;
    
    private final Typeface c;
    
    a(y this$0, WeakReference<y> param1WeakReference, Typeface param1Typeface) {
      this.b = param1WeakReference;
      this.c = param1Typeface;
    }
    
    public void run() {
      y y = this.b.get();
      if (y == null)
        return; 
      y.a(this.c);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/y.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */