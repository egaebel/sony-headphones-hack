package androidx.j.a.a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class i extends h {
  static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
  
  private g b = new g();
  
  private PorterDuffColorFilter d;
  
  private ColorFilter e;
  
  private boolean f;
  
  private boolean g = true;
  
  private Drawable.ConstantState h;
  
  private final float[] i = new float[9];
  
  private final Matrix j = new Matrix();
  
  private final Rect k = new Rect();
  
  i() {}
  
  i(g paramg) {
    this.d = a(this.d, paramg.c, paramg.d);
  }
  
  static int a(int paramInt, float paramFloat) {
    return paramInt & 0xFFFFFF | (int)(Color.alpha(paramInt) * paramFloat) << 24;
  }
  
  private static PorterDuff.Mode a(int paramInt, PorterDuff.Mode paramMode) {
    if (paramInt != 3) {
      if (paramInt != 5) {
        if (paramInt != 9) {
          switch (paramInt) {
            default:
              return paramMode;
            case 16:
              return PorterDuff.Mode.ADD;
            case 15:
              return PorterDuff.Mode.SCREEN;
            case 14:
              break;
          } 
          return PorterDuff.Mode.MULTIPLY;
        } 
        return PorterDuff.Mode.SRC_ATOP;
      } 
      return PorterDuff.Mode.SRC_IN;
    } 
    return PorterDuff.Mode.SRC_OVER;
  }
  
  public static i a(Resources paramResources, int paramInt, Resources.Theme paramTheme) {
    if (Build.VERSION.SDK_INT >= 24) {
      i i1 = new i();
      i1.c = androidx.core.a.a.f.a(paramResources, paramInt, paramTheme);
      i1.h = new h(i1.c.getConstantState());
      return i1;
    } 
    try {
      XmlResourceParser xmlResourceParser = paramResources.getXml(paramInt);
      AttributeSet attributeSet = Xml.asAttributeSet((XmlPullParser)xmlResourceParser);
      while (true) {
        paramInt = xmlResourceParser.next();
        if (paramInt != 2 && paramInt != 1)
          continue; 
        break;
      } 
      if (paramInt == 2)
        return a(paramResources, (XmlPullParser)xmlResourceParser, attributeSet, paramTheme); 
      throw new XmlPullParserException("No start tag found");
    } catch (XmlPullParserException xmlPullParserException) {
      Log.e("VectorDrawableCompat", "parser error", (Throwable)xmlPullParserException);
    } catch (IOException iOException) {
      Log.e("VectorDrawableCompat", "parser error", iOException);
    } 
    return null;
  }
  
  public static i a(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme) {
    i i1 = new i();
    i1.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return i1;
  }
  
  private void a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser, Resources.Theme paramTheme) {
    String str;
    g g1 = this.b;
    f f = g1.b;
    g1.d = a(androidx.core.a.a.g.a(paramTypedArray, paramXmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
    ColorStateList colorStateList = androidx.core.a.a.g.a(paramTypedArray, paramXmlPullParser, paramTheme, "tint", 1);
    if (colorStateList != null)
      g1.c = colorStateList; 
    g1.e = androidx.core.a.a.g.a(paramTypedArray, paramXmlPullParser, "autoMirrored", 5, g1.e);
    f.f = androidx.core.a.a.g.a(paramTypedArray, paramXmlPullParser, "viewportWidth", 7, f.f);
    f.g = androidx.core.a.a.g.a(paramTypedArray, paramXmlPullParser, "viewportHeight", 8, f.g);
    if (f.f > 0.0F) {
      if (f.g > 0.0F) {
        f.d = paramTypedArray.getDimension(3, f.d);
        f.e = paramTypedArray.getDimension(2, f.e);
        if (f.d > 0.0F) {
          if (f.e > 0.0F) {
            f.setAlpha(androidx.core.a.a.g.a(paramTypedArray, paramXmlPullParser, "alpha", 4, f.getAlpha()));
            str = paramTypedArray.getString(0);
            if (str != null) {
              f.i = str;
              f.k.put(str, f);
            } 
            return;
          } 
          StringBuilder stringBuilder3 = new StringBuilder();
          stringBuilder3.append(str.getPositionDescription());
          stringBuilder3.append("<vector> tag requires height > 0");
          throw new XmlPullParserException(stringBuilder3.toString());
        } 
        StringBuilder stringBuilder2 = new StringBuilder();
        stringBuilder2.append(str.getPositionDescription());
        stringBuilder2.append("<vector> tag requires width > 0");
        throw new XmlPullParserException(stringBuilder2.toString());
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(str.getPositionDescription());
      stringBuilder1.append("<vector> tag requires viewportHeight > 0");
      throw new XmlPullParserException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(str.getPositionDescription());
    stringBuilder.append("<vector> tag requires viewportWidth > 0");
    throw new XmlPullParserException(stringBuilder.toString());
  }
  
  private boolean a() {
    int j = Build.VERSION.SDK_INT;
    boolean bool = false;
    if (j >= 17) {
      boolean bool1 = bool;
      if (isAutoMirrored()) {
        bool1 = bool;
        if (androidx.core.graphics.drawable.a.i(this) == 1)
          bool1 = true; 
      } 
      return bool1;
    } 
    return false;
  }
  
  private void b(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme) {
    g g1 = this.b;
    f f = g1.b;
    ArrayDeque<c> arrayDeque = new ArrayDeque();
    arrayDeque.push(f.c);
    int k = paramXmlPullParser.getEventType();
    int m = paramXmlPullParser.getDepth();
    int j;
    for (j = 1; k != 1 && (paramXmlPullParser.getDepth() >= m + 1 || k != 3); j = n) {
      int n;
      if (k == 2) {
        b b;
        String str = paramXmlPullParser.getName();
        c c = arrayDeque.peek();
        if ("path".equals(str)) {
          b = new b();
          b.a(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          c.b.add(b);
          if (b.getPathName() != null)
            f.k.put(b.getPathName(), b); 
          n = 0;
          j = g1.a;
          g1.a = b.o | j;
        } else {
          a a;
          if ("clip-path".equals(b)) {
            a = new a();
            a.a(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
            c.b.add(a);
            if (a.getPathName() != null)
              f.k.put(a.getPathName(), a); 
            n = g1.a;
            g1.a = a.o | n;
            n = j;
          } else {
            n = j;
            if ("group".equals(a)) {
              c c1 = new c();
              c1.a(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
              c.b.add(c1);
              arrayDeque.push(c1);
              if (c1.getGroupName() != null)
                f.k.put(c1.getGroupName(), c1); 
              n = g1.a;
              g1.a = c1.e | n;
              n = j;
            } 
          } 
        } 
      } else {
        n = j;
        if (k == 3) {
          n = j;
          if ("group".equals(paramXmlPullParser.getName())) {
            arrayDeque.pop();
            n = j;
          } 
        } 
      } 
      k = paramXmlPullParser.next();
    } 
    if (j == 0)
      return; 
    throw new XmlPullParserException("no path defined");
  }
  
  PorterDuffColorFilter a(PorterDuffColorFilter paramPorterDuffColorFilter, ColorStateList paramColorStateList, PorterDuff.Mode paramMode) {
    return (paramColorStateList == null || paramMode == null) ? null : new PorterDuffColorFilter(paramColorStateList.getColorForState(getState(), 0), paramMode);
  }
  
  Object a(String paramString) {
    return this.b.b.k.get(paramString);
  }
  
  void a(boolean paramBoolean) {
    this.g = paramBoolean;
  }
  
  public boolean canApplyTheme() {
    if (this.c != null)
      androidx.core.graphics.drawable.a.d(this.c); 
    return false;
  }
  
  public void draw(Canvas paramCanvas) {
    if (this.c != null) {
      this.c.draw(paramCanvas);
      return;
    } 
    copyBounds(this.k);
    if (this.k.width() > 0) {
      PorterDuffColorFilter porterDuffColorFilter;
      if (this.k.height() <= 0)
        return; 
      ColorFilter colorFilter2 = this.e;
      ColorFilter colorFilter1 = colorFilter2;
      if (colorFilter2 == null)
        porterDuffColorFilter = this.d; 
      paramCanvas.getMatrix(this.j);
      this.j.getValues(this.i);
      float f1 = Math.abs(this.i[0]);
      float f2 = Math.abs(this.i[4]);
      float f4 = Math.abs(this.i[1]);
      float f3 = Math.abs(this.i[3]);
      if (f4 != 0.0F || f3 != 0.0F) {
        f1 = 1.0F;
        f2 = 1.0F;
      } 
      int j = (int)(this.k.width() * f1);
      int k = (int)(this.k.height() * f2);
      j = Math.min(2048, j);
      k = Math.min(2048, k);
      if (j > 0) {
        if (k <= 0)
          return; 
        int m = paramCanvas.save();
        paramCanvas.translate(this.k.left, this.k.top);
        if (a()) {
          paramCanvas.translate(this.k.width(), 0.0F);
          paramCanvas.scale(-1.0F, 1.0F);
        } 
        this.k.offsetTo(0, 0);
        this.b.b(j, k);
        if (!this.g) {
          this.b.a(j, k);
        } else if (!this.b.b()) {
          this.b.a(j, k);
          this.b.c();
        } 
        this.b.a(paramCanvas, (ColorFilter)porterDuffColorFilter, this.k);
        paramCanvas.restoreToCount(m);
        return;
      } 
      return;
    } 
  }
  
  public int getAlpha() {
    return (this.c != null) ? androidx.core.graphics.drawable.a.c(this.c) : this.b.b.getRootAlpha();
  }
  
  public int getChangingConfigurations() {
    return (this.c != null) ? this.c.getChangingConfigurations() : (super.getChangingConfigurations() | this.b.getChangingConfigurations());
  }
  
  public ColorFilter getColorFilter() {
    return (this.c != null) ? androidx.core.graphics.drawable.a.e(this.c) : this.e;
  }
  
  public Drawable.ConstantState getConstantState() {
    if (this.c != null && Build.VERSION.SDK_INT >= 24)
      return new h(this.c.getConstantState()); 
    this.b.a = getChangingConfigurations();
    return this.b;
  }
  
  public int getIntrinsicHeight() {
    return (this.c != null) ? this.c.getIntrinsicHeight() : (int)this.b.b.e;
  }
  
  public int getIntrinsicWidth() {
    return (this.c != null) ? this.c.getIntrinsicWidth() : (int)this.b.b.d;
  }
  
  public int getOpacity() {
    return (this.c != null) ? this.c.getOpacity() : -3;
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet) {
    if (this.c != null) {
      this.c.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
      return;
    } 
    inflate(paramResources, paramXmlPullParser, paramAttributeSet, (Resources.Theme)null);
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme) {
    if (this.c != null) {
      androidx.core.graphics.drawable.a.a(this.c, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    } 
    g g1 = this.b;
    g1.b = new f();
    TypedArray typedArray = androidx.core.a.a.g.a(paramResources, paramTheme, paramAttributeSet, a.a);
    a(typedArray, paramXmlPullParser, paramTheme);
    typedArray.recycle();
    g1.a = getChangingConfigurations();
    g1.k = true;
    b(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    this.d = a(this.d, g1.c, g1.d);
  }
  
  public void invalidateSelf() {
    if (this.c != null) {
      this.c.invalidateSelf();
      return;
    } 
    super.invalidateSelf();
  }
  
  public boolean isAutoMirrored() {
    return (this.c != null) ? androidx.core.graphics.drawable.a.b(this.c) : this.b.e;
  }
  
  public boolean isStateful() {
    if (this.c != null)
      return this.c.isStateful(); 
    if (!super.isStateful()) {
      g g1 = this.b;
      if (g1 == null || (!g1.d() && (this.b.c == null || !this.b.c.isStateful())))
        return false; 
    } 
    return true;
  }
  
  public Drawable mutate() {
    if (this.c != null) {
      this.c.mutate();
      return this;
    } 
    if (!this.f && super.mutate() == this) {
      this.b = new g(this.b);
      this.f = true;
    } 
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect) {
    if (this.c != null)
      this.c.setBounds(paramRect); 
  }
  
  protected boolean onStateChange(int[] paramArrayOfint) {
    if (this.c != null)
      return this.c.setState(paramArrayOfint); 
    boolean bool2 = false;
    g g1 = this.b;
    boolean bool1 = bool2;
    if (g1.c != null) {
      bool1 = bool2;
      if (g1.d != null) {
        this.d = a(this.d, g1.c, g1.d);
        invalidateSelf();
        bool1 = true;
      } 
    } 
    bool2 = bool1;
    if (g1.d()) {
      bool2 = bool1;
      if (g1.a(paramArrayOfint)) {
        invalidateSelf();
        bool2 = true;
      } 
    } 
    return bool2;
  }
  
  public void scheduleSelf(Runnable paramRunnable, long paramLong) {
    if (this.c != null) {
      this.c.scheduleSelf(paramRunnable, paramLong);
      return;
    } 
    super.scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt) {
    if (this.c != null) {
      this.c.setAlpha(paramInt);
      return;
    } 
    if (this.b.b.getRootAlpha() != paramInt) {
      this.b.b.setRootAlpha(paramInt);
      invalidateSelf();
    } 
  }
  
  public void setAutoMirrored(boolean paramBoolean) {
    if (this.c != null) {
      androidx.core.graphics.drawable.a.a(this.c, paramBoolean);
      return;
    } 
    this.b.e = paramBoolean;
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {
    if (this.c != null) {
      this.c.setColorFilter(paramColorFilter);
      return;
    } 
    this.e = paramColorFilter;
    invalidateSelf();
  }
  
  public void setTint(int paramInt) {
    if (this.c != null) {
      androidx.core.graphics.drawable.a.a(this.c, paramInt);
      return;
    } 
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList) {
    if (this.c != null) {
      androidx.core.graphics.drawable.a.a(this.c, paramColorStateList);
      return;
    } 
    g g1 = this.b;
    if (g1.c != paramColorStateList) {
      g1.c = paramColorStateList;
      this.d = a(this.d, paramColorStateList, g1.d);
      invalidateSelf();
    } 
  }
  
  public void setTintMode(PorterDuff.Mode paramMode) {
    if (this.c != null) {
      androidx.core.graphics.drawable.a.a(this.c, paramMode);
      return;
    } 
    g g1 = this.b;
    if (g1.d != paramMode) {
      g1.d = paramMode;
      this.d = a(this.d, g1.c, paramMode);
      invalidateSelf();
    } 
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2) {
    return (this.c != null) ? this.c.setVisible(paramBoolean1, paramBoolean2) : super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public void unscheduleSelf(Runnable paramRunnable) {
    if (this.c != null) {
      this.c.unscheduleSelf(paramRunnable);
      return;
    } 
    super.unscheduleSelf(paramRunnable);
  }
  
  private static class a extends e {
    a() {}
    
    a(a param1a) {
      super(param1a);
    }
    
    private void a(TypedArray param1TypedArray, XmlPullParser param1XmlPullParser) {
      String str = param1TypedArray.getString(0);
      if (str != null)
        this.m = str; 
      str = param1TypedArray.getString(1);
      if (str != null)
        this.l = androidx.core.graphics.b.b(str); 
      this.n = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "fillType", 2, 0);
    }
    
    public void a(Resources param1Resources, AttributeSet param1AttributeSet, Resources.Theme param1Theme, XmlPullParser param1XmlPullParser) {
      if (!androidx.core.a.a.g.a(param1XmlPullParser, "pathData"))
        return; 
      TypedArray typedArray = androidx.core.a.a.g.a(param1Resources, param1Theme, param1AttributeSet, a.d);
      a(typedArray, param1XmlPullParser);
      typedArray.recycle();
    }
    
    public boolean a() {
      return true;
    }
  }
  
  private static class b extends e {
    androidx.core.a.a.b a;
    
    float b = 0.0F;
    
    androidx.core.a.a.b c;
    
    float d = 1.0F;
    
    float e = 1.0F;
    
    float f = 0.0F;
    
    float g = 1.0F;
    
    float h = 0.0F;
    
    Paint.Cap i = Paint.Cap.BUTT;
    
    Paint.Join j = Paint.Join.MITER;
    
    float k = 4.0F;
    
    private int[] p;
    
    b() {}
    
    b(b param1b) {
      super(param1b);
      this.p = param1b.p;
      this.a = param1b.a;
      this.b = param1b.b;
      this.d = param1b.d;
      this.c = param1b.c;
      this.n = param1b.n;
      this.e = param1b.e;
      this.f = param1b.f;
      this.g = param1b.g;
      this.h = param1b.h;
      this.i = param1b.i;
      this.j = param1b.j;
      this.k = param1b.k;
    }
    
    private Paint.Cap a(int param1Int, Paint.Cap param1Cap) {
      switch (param1Int) {
        default:
          return param1Cap;
        case 2:
          return Paint.Cap.SQUARE;
        case 1:
          return Paint.Cap.ROUND;
        case 0:
          break;
      } 
      return Paint.Cap.BUTT;
    }
    
    private Paint.Join a(int param1Int, Paint.Join param1Join) {
      switch (param1Int) {
        default:
          return param1Join;
        case 2:
          return Paint.Join.BEVEL;
        case 1:
          return Paint.Join.ROUND;
        case 0:
          break;
      } 
      return Paint.Join.MITER;
    }
    
    private void a(TypedArray param1TypedArray, XmlPullParser param1XmlPullParser, Resources.Theme param1Theme) {
      this.p = null;
      if (!androidx.core.a.a.g.a(param1XmlPullParser, "pathData"))
        return; 
      String str = param1TypedArray.getString(0);
      if (str != null)
        this.m = str; 
      str = param1TypedArray.getString(2);
      if (str != null)
        this.l = androidx.core.graphics.b.b(str); 
      this.c = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, param1Theme, "fillColor", 1, 0);
      this.e = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "fillAlpha", 12, this.e);
      this.i = a(androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "strokeLineCap", 8, -1), this.i);
      this.j = a(androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "strokeLineJoin", 9, -1), this.j);
      this.k = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "strokeMiterLimit", 10, this.k);
      this.a = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, param1Theme, "strokeColor", 3, 0);
      this.d = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "strokeAlpha", 11, this.d);
      this.b = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "strokeWidth", 4, this.b);
      this.g = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "trimPathEnd", 6, this.g);
      this.h = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "trimPathOffset", 7, this.h);
      this.f = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "trimPathStart", 5, this.f);
      this.n = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "fillType", 13, this.n);
    }
    
    public void a(Resources param1Resources, AttributeSet param1AttributeSet, Resources.Theme param1Theme, XmlPullParser param1XmlPullParser) {
      TypedArray typedArray = androidx.core.a.a.g.a(param1Resources, param1Theme, param1AttributeSet, a.c);
      a(typedArray, param1XmlPullParser, param1Theme);
      typedArray.recycle();
    }
    
    public boolean a(int[] param1ArrayOfint) {
      boolean bool = this.c.a(param1ArrayOfint);
      return this.a.a(param1ArrayOfint) | bool;
    }
    
    public boolean b() {
      return (this.c.d() || this.a.d());
    }
    
    float getFillAlpha() {
      return this.e;
    }
    
    int getFillColor() {
      return this.c.b();
    }
    
    float getStrokeAlpha() {
      return this.d;
    }
    
    int getStrokeColor() {
      return this.a.b();
    }
    
    float getStrokeWidth() {
      return this.b;
    }
    
    float getTrimPathEnd() {
      return this.g;
    }
    
    float getTrimPathOffset() {
      return this.h;
    }
    
    float getTrimPathStart() {
      return this.f;
    }
    
    void setFillAlpha(float param1Float) {
      this.e = param1Float;
    }
    
    void setFillColor(int param1Int) {
      this.c.b(param1Int);
    }
    
    void setStrokeAlpha(float param1Float) {
      this.d = param1Float;
    }
    
    void setStrokeColor(int param1Int) {
      this.a.b(param1Int);
    }
    
    void setStrokeWidth(float param1Float) {
      this.b = param1Float;
    }
    
    void setTrimPathEnd(float param1Float) {
      this.g = param1Float;
    }
    
    void setTrimPathOffset(float param1Float) {
      this.h = param1Float;
    }
    
    void setTrimPathStart(float param1Float) {
      this.f = param1Float;
    }
  }
  
  private static class c extends d {
    final Matrix a = new Matrix();
    
    final ArrayList<i.d> b = new ArrayList<i.d>();
    
    float c = 0.0F;
    
    final Matrix d = new Matrix();
    
    int e;
    
    private float f = 0.0F;
    
    private float g = 0.0F;
    
    private float h = 1.0F;
    
    private float i = 1.0F;
    
    private float j = 0.0F;
    
    private float k = 0.0F;
    
    private int[] l;
    
    private String m = null;
    
    public c() {}
    
    public c(c param1c, androidx.b.a<String, Object> param1a) {
      this.c = param1c.c;
      this.f = param1c.f;
      this.g = param1c.g;
      this.h = param1c.h;
      this.i = param1c.i;
      this.j = param1c.j;
      this.k = param1c.k;
      this.l = param1c.l;
      this.m = param1c.m;
      this.e = param1c.e;
      String str = this.m;
      if (str != null)
        param1a.put(str, this); 
      this.d.set(param1c.d);
      ArrayList<i.d> arrayList = param1c.b;
      for (int i = 0; i < arrayList.size(); i++) {
        param1c = (c)arrayList.get(i);
        if (param1c instanceof c) {
          param1c = param1c;
          this.b.add(new c(param1c, param1a));
        } else {
          i.b b;
          i.a a1;
          if (param1c instanceof i.b) {
            b = new i.b((i.b)param1c);
          } else if (b instanceof i.a) {
            a1 = new i.a((i.a)b);
          } else {
            throw new IllegalStateException("Unknown object in the tree!");
          } 
          this.b.add(a1);
          if (a1.m != null)
            param1a.put(a1.m, a1); 
        } 
      } 
    }
    
    private void a() {
      this.d.reset();
      this.d.postTranslate(-this.f, -this.g);
      this.d.postScale(this.h, this.i);
      this.d.postRotate(this.c, 0.0F, 0.0F);
      this.d.postTranslate(this.j + this.f, this.k + this.g);
    }
    
    private void a(TypedArray param1TypedArray, XmlPullParser param1XmlPullParser) {
      this.l = null;
      this.c = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "rotation", 5, this.c);
      this.f = param1TypedArray.getFloat(1, this.f);
      this.g = param1TypedArray.getFloat(2, this.g);
      this.h = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "scaleX", 3, this.h);
      this.i = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "scaleY", 4, this.i);
      this.j = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "translateX", 6, this.j);
      this.k = androidx.core.a.a.g.a(param1TypedArray, param1XmlPullParser, "translateY", 7, this.k);
      String str = param1TypedArray.getString(0);
      if (str != null)
        this.m = str; 
      a();
    }
    
    public void a(Resources param1Resources, AttributeSet param1AttributeSet, Resources.Theme param1Theme, XmlPullParser param1XmlPullParser) {
      TypedArray typedArray = androidx.core.a.a.g.a(param1Resources, param1Theme, param1AttributeSet, a.b);
      a(typedArray, param1XmlPullParser);
      typedArray.recycle();
    }
    
    public boolean a(int[] param1ArrayOfint) {
      int i = 0;
      boolean bool = false;
      while (i < this.b.size()) {
        bool |= ((i.d)this.b.get(i)).a(param1ArrayOfint);
        i++;
      } 
      return bool;
    }
    
    public boolean b() {
      for (int i = 0; i < this.b.size(); i++) {
        if (((i.d)this.b.get(i)).b())
          return true; 
      } 
      return false;
    }
    
    public String getGroupName() {
      return this.m;
    }
    
    public Matrix getLocalMatrix() {
      return this.d;
    }
    
    public float getPivotX() {
      return this.f;
    }
    
    public float getPivotY() {
      return this.g;
    }
    
    public float getRotation() {
      return this.c;
    }
    
    public float getScaleX() {
      return this.h;
    }
    
    public float getScaleY() {
      return this.i;
    }
    
    public float getTranslateX() {
      return this.j;
    }
    
    public float getTranslateY() {
      return this.k;
    }
    
    public void setPivotX(float param1Float) {
      if (param1Float != this.f) {
        this.f = param1Float;
        a();
      } 
    }
    
    public void setPivotY(float param1Float) {
      if (param1Float != this.g) {
        this.g = param1Float;
        a();
      } 
    }
    
    public void setRotation(float param1Float) {
      if (param1Float != this.c) {
        this.c = param1Float;
        a();
      } 
    }
    
    public void setScaleX(float param1Float) {
      if (param1Float != this.h) {
        this.h = param1Float;
        a();
      } 
    }
    
    public void setScaleY(float param1Float) {
      if (param1Float != this.i) {
        this.i = param1Float;
        a();
      } 
    }
    
    public void setTranslateX(float param1Float) {
      if (param1Float != this.j) {
        this.j = param1Float;
        a();
      } 
    }
    
    public void setTranslateY(float param1Float) {
      if (param1Float != this.k) {
        this.k = param1Float;
        a();
      } 
    }
  }
  
  private static abstract class d {
    private d() {}
    
    public boolean a(int[] param1ArrayOfint) {
      return false;
    }
    
    public boolean b() {
      return false;
    }
  }
  
  private static abstract class e extends d {
    protected androidx.core.graphics.b.b[] l = null;
    
    String m;
    
    int n = 0;
    
    int o;
    
    public e() {}
    
    public e(e param1e) {
      this.m = param1e.m;
      this.o = param1e.o;
      this.l = androidx.core.graphics.b.a(param1e.l);
    }
    
    public void a(Path param1Path) {
      param1Path.reset();
      androidx.core.graphics.b.b[] arrayOfB = this.l;
      if (arrayOfB != null)
        androidx.core.graphics.b.b.a(arrayOfB, param1Path); 
    }
    
    public boolean a() {
      return false;
    }
    
    public androidx.core.graphics.b.b[] getPathData() {
      return this.l;
    }
    
    public String getPathName() {
      return this.m;
    }
    
    public void setPathData(androidx.core.graphics.b.b[] param1ArrayOfb) {
      if (!androidx.core.graphics.b.a(this.l, param1ArrayOfb)) {
        this.l = androidx.core.graphics.b.a(param1ArrayOfb);
        return;
      } 
      androidx.core.graphics.b.b(this.l, param1ArrayOfb);
    }
  }
  
  private static class f {
    private static final Matrix n = new Matrix();
    
    Paint a;
    
    Paint b;
    
    final i.c c = new i.c();
    
    float d = 0.0F;
    
    float e = 0.0F;
    
    float f = 0.0F;
    
    float g = 0.0F;
    
    int h = 255;
    
    String i = null;
    
    Boolean j = null;
    
    final androidx.b.a<String, Object> k = new androidx.b.a();
    
    private final Path l = new Path();
    
    private final Path m = new Path();
    
    private final Matrix o = new Matrix();
    
    private PathMeasure p;
    
    private int q;
    
    public f() {}
    
    public f(f param1f) {
      this.d = param1f.d;
      this.e = param1f.e;
      this.f = param1f.f;
      this.g = param1f.g;
      this.q = param1f.q;
      this.h = param1f.h;
      this.i = param1f.i;
      String str = param1f.i;
      if (str != null)
        this.k.put(str, this); 
      this.j = param1f.j;
    }
    
    private static float a(float param1Float1, float param1Float2, float param1Float3, float param1Float4) {
      return param1Float1 * param1Float4 - param1Float2 * param1Float3;
    }
    
    private float a(Matrix param1Matrix) {
      float[] arrayOfFloat = new float[4];
      arrayOfFloat[0] = 0.0F;
      arrayOfFloat[1] = 1.0F;
      arrayOfFloat[2] = 1.0F;
      arrayOfFloat[3] = 0.0F;
      param1Matrix.mapVectors(arrayOfFloat);
      float f1 = (float)Math.hypot(arrayOfFloat[0], arrayOfFloat[1]);
      float f3 = (float)Math.hypot(arrayOfFloat[2], arrayOfFloat[3]);
      float f2 = a(arrayOfFloat[0], arrayOfFloat[1], arrayOfFloat[2], arrayOfFloat[3]);
      f3 = Math.max(f1, f3);
      f1 = 0.0F;
      if (f3 > 0.0F)
        f1 = Math.abs(f2) / f3; 
      return f1;
    }
    
    private void a(i.c param1c, Matrix param1Matrix, Canvas param1Canvas, int param1Int1, int param1Int2, ColorFilter param1ColorFilter) {
      param1c.a.set(param1Matrix);
      param1c.a.preConcat(param1c.d);
      param1Canvas.save();
      int i;
      for (i = 0; i < param1c.b.size(); i++) {
        i.d d = param1c.b.get(i);
        if (d instanceof i.c) {
          a((i.c)d, param1c.a, param1Canvas, param1Int1, param1Int2, param1ColorFilter);
        } else if (d instanceof i.e) {
          a(param1c, (i.e)d, param1Canvas, param1Int1, param1Int2, param1ColorFilter);
        } 
      } 
      param1Canvas.restore();
    }
    
    private void a(i.c param1c, i.e param1e, Canvas param1Canvas, int param1Int1, int param1Int2, ColorFilter param1ColorFilter) {
      Path path1;
      float f2 = param1Int1 / this.f;
      float f3 = param1Int2 / this.g;
      float f1 = Math.min(f2, f3);
      Matrix matrix = param1c.a;
      this.o.set(matrix);
      this.o.postScale(f2, f3);
      f2 = a(matrix);
      if (f2 == 0.0F)
        return; 
      param1e.a(this.l);
      Path path2 = this.l;
      this.m.reset();
      if (param1e.a()) {
        Path.FillType fillType;
        path1 = this.m;
        if (param1e.n == 0) {
          fillType = Path.FillType.WINDING;
        } else {
          fillType = Path.FillType.EVEN_ODD;
        } 
        path1.setFillType(fillType);
        this.m.addPath(path2, this.o);
        param1Canvas.clipPath(this.m);
        return;
      } 
      param1e = param1e;
      if (((i.b)param1e).f != 0.0F || ((i.b)param1e).g != 1.0F) {
        float f6 = ((i.b)param1e).f;
        float f7 = ((i.b)param1e).h;
        float f4 = ((i.b)param1e).g;
        float f5 = ((i.b)param1e).h;
        if (this.p == null)
          this.p = new PathMeasure(); 
        this.p.setPath(this.l, false);
        f3 = this.p.getLength();
        f6 = (f6 + f7) % 1.0F * f3;
        f4 = (f4 + f5) % 1.0F * f3;
        path2.reset();
        if (f6 > f4) {
          this.p.getSegment(f6, f3, path2, true);
          this.p.getSegment(0.0F, f4, path2, true);
        } else {
          this.p.getSegment(f6, f4, path2, true);
        } 
        path2.rLineTo(0.0F, 0.0F);
      } 
      this.m.addPath(path2, this.o);
      if (((i.b)param1e).c.e()) {
        Shader shader;
        Path.FillType fillType;
        androidx.core.a.a.b b = ((i.b)param1e).c;
        if (this.b == null) {
          this.b = new Paint(1);
          this.b.setStyle(Paint.Style.FILL);
        } 
        Paint paint = this.b;
        if (b.c()) {
          shader = b.a();
          shader.setLocalMatrix(this.o);
          paint.setShader(shader);
          paint.setAlpha(Math.round(((i.b)param1e).e * 255.0F));
        } else {
          paint.setShader(null);
          paint.setAlpha(255);
          paint.setColor(i.a(shader.b(), ((i.b)param1e).e));
        } 
        paint.setColorFilter((ColorFilter)path1);
        Path path = this.m;
        if (((i.b)param1e).n == 0) {
          fillType = Path.FillType.WINDING;
        } else {
          fillType = Path.FillType.EVEN_ODD;
        } 
        path.setFillType(fillType);
        param1Canvas.drawPath(this.m, paint);
      } 
      if (((i.b)param1e).a.e()) {
        Shader shader;
        androidx.core.a.a.b b = ((i.b)param1e).a;
        if (this.a == null) {
          this.a = new Paint(1);
          this.a.setStyle(Paint.Style.STROKE);
        } 
        Paint paint = this.a;
        if (((i.b)param1e).j != null)
          paint.setStrokeJoin(((i.b)param1e).j); 
        if (((i.b)param1e).i != null)
          paint.setStrokeCap(((i.b)param1e).i); 
        paint.setStrokeMiter(((i.b)param1e).k);
        if (b.c()) {
          shader = b.a();
          shader.setLocalMatrix(this.o);
          paint.setShader(shader);
          paint.setAlpha(Math.round(((i.b)param1e).d * 255.0F));
        } else {
          paint.setShader(null);
          paint.setAlpha(255);
          paint.setColor(i.a(shader.b(), ((i.b)param1e).d));
        } 
        paint.setColorFilter((ColorFilter)path1);
        paint.setStrokeWidth(((i.b)param1e).b * f1 * f2);
        param1Canvas.drawPath(this.m, paint);
      } 
    }
    
    public void a(Canvas param1Canvas, int param1Int1, int param1Int2, ColorFilter param1ColorFilter) {
      a(this.c, n, param1Canvas, param1Int1, param1Int2, param1ColorFilter);
    }
    
    public boolean a() {
      if (this.j == null)
        this.j = Boolean.valueOf(this.c.b()); 
      return this.j.booleanValue();
    }
    
    public boolean a(int[] param1ArrayOfint) {
      return this.c.a(param1ArrayOfint);
    }
    
    public float getAlpha() {
      return getRootAlpha() / 255.0F;
    }
    
    public int getRootAlpha() {
      return this.h;
    }
    
    public void setAlpha(float param1Float) {
      setRootAlpha((int)(param1Float * 255.0F));
    }
    
    public void setRootAlpha(int param1Int) {
      this.h = param1Int;
    }
  }
  
  private static class g extends Drawable.ConstantState {
    int a;
    
    i.f b;
    
    ColorStateList c = null;
    
    PorterDuff.Mode d = i.a;
    
    boolean e;
    
    Bitmap f;
    
    ColorStateList g;
    
    PorterDuff.Mode h;
    
    int i;
    
    boolean j;
    
    boolean k;
    
    Paint l;
    
    public g() {
      this.b = new i.f();
    }
    
    public g(g param1g) {
      if (param1g != null) {
        this.a = param1g.a;
        this.b = new i.f(param1g.b);
        if (param1g.b.b != null)
          this.b.b = new Paint(param1g.b.b); 
        if (param1g.b.a != null)
          this.b.a = new Paint(param1g.b.a); 
        this.c = param1g.c;
        this.d = param1g.d;
        this.e = param1g.e;
      } 
    }
    
    public Paint a(ColorFilter param1ColorFilter) {
      if (!a() && param1ColorFilter == null)
        return null; 
      if (this.l == null) {
        this.l = new Paint();
        this.l.setFilterBitmap(true);
      } 
      this.l.setAlpha(this.b.getRootAlpha());
      this.l.setColorFilter(param1ColorFilter);
      return this.l;
    }
    
    public void a(int param1Int1, int param1Int2) {
      this.f.eraseColor(0);
      Canvas canvas = new Canvas(this.f);
      this.b.a(canvas, param1Int1, param1Int2, (ColorFilter)null);
    }
    
    public void a(Canvas param1Canvas, ColorFilter param1ColorFilter, Rect param1Rect) {
      Paint paint = a(param1ColorFilter);
      param1Canvas.drawBitmap(this.f, null, param1Rect, paint);
    }
    
    public boolean a() {
      return (this.b.getRootAlpha() < 255);
    }
    
    public boolean a(int[] param1ArrayOfint) {
      boolean bool = this.b.a(param1ArrayOfint);
      this.k |= bool;
      return bool;
    }
    
    public void b(int param1Int1, int param1Int2) {
      if (this.f == null || !c(param1Int1, param1Int2)) {
        this.f = Bitmap.createBitmap(param1Int1, param1Int2, Bitmap.Config.ARGB_8888);
        this.k = true;
      } 
    }
    
    public boolean b() {
      return (!this.k && this.g == this.c && this.h == this.d && this.j == this.e && this.i == this.b.getRootAlpha());
    }
    
    public void c() {
      this.g = this.c;
      this.h = this.d;
      this.i = this.b.getRootAlpha();
      this.j = this.e;
      this.k = false;
    }
    
    public boolean c(int param1Int1, int param1Int2) {
      return (param1Int1 == this.f.getWidth() && param1Int2 == this.f.getHeight());
    }
    
    public boolean d() {
      return this.b.a();
    }
    
    public int getChangingConfigurations() {
      return this.a;
    }
    
    public Drawable newDrawable() {
      return new i(this);
    }
    
    public Drawable newDrawable(Resources param1Resources) {
      return new i(this);
    }
  }
  
  private static class h extends Drawable.ConstantState {
    private final Drawable.ConstantState a;
    
    public h(Drawable.ConstantState param1ConstantState) {
      this.a = param1ConstantState;
    }
    
    public boolean canApplyTheme() {
      return this.a.canApplyTheme();
    }
    
    public int getChangingConfigurations() {
      return this.a.getChangingConfigurations();
    }
    
    public Drawable newDrawable() {
      i i = new i();
      i.c = this.a.newDrawable();
      return i;
    }
    
    public Drawable newDrawable(Resources param1Resources) {
      i i = new i();
      i.c = this.a.newDrawable(param1Resources);
      return i;
    }
    
    public Drawable newDrawable(Resources param1Resources, Resources.Theme param1Theme) {
      i i = new i();
      i.c = this.a.newDrawable(param1Resources, param1Theme);
      return i;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/j/a/a/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */