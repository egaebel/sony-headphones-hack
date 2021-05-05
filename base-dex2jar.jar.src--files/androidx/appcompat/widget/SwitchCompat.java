package androidx.appcompat.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.a;
import androidx.appcompat.a.a.a;
import androidx.appcompat.d.a;
import androidx.core.graphics.drawable.a;
import androidx.core.h.v;
import androidx.core.widget.i;

public class SwitchCompat extends CompoundButton {
  private static final int[] O;
  
  private static final Property<SwitchCompat, Float> c = new Property<SwitchCompat, Float>(Float.class, "thumbPos") {
      public Float a(SwitchCompat param1SwitchCompat) {
        return Float.valueOf(param1SwitchCompat.a);
      }
      
      public void a(SwitchCompat param1SwitchCompat, Float param1Float) {
        param1SwitchCompat.setThumbPosition(param1Float.floatValue());
      }
    };
  
  private int A;
  
  private int B;
  
  private int C;
  
  private int D;
  
  private int E;
  
  private int F;
  
  private int G;
  
  private final TextPaint H = new TextPaint(1);
  
  private ColorStateList I;
  
  private Layout J;
  
  private Layout K;
  
  private TransformationMethod L;
  
  private final y M;
  
  private final Rect N = new Rect();
  
  float a;
  
  ObjectAnimator b;
  
  private Drawable d;
  
  private ColorStateList e = null;
  
  private PorterDuff.Mode f = null;
  
  private boolean g = false;
  
  private boolean h = false;
  
  private Drawable i;
  
  private ColorStateList j = null;
  
  private PorterDuff.Mode k = null;
  
  private boolean l = false;
  
  private boolean m = false;
  
  private int n;
  
  private int o;
  
  private int p;
  
  private boolean q;
  
  private CharSequence r;
  
  private CharSequence s;
  
  private boolean t;
  
  private int u;
  
  private int v;
  
  private float w;
  
  private float x;
  
  private VelocityTracker y = VelocityTracker.obtain();
  
  private int z;
  
  static {
    O = new int[] { 16842912 };
  }
  
  public SwitchCompat(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, a.a.switchStyle);
  }
  
  public SwitchCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    Resources resources = getResources();
    this.H.density = (resources.getDisplayMetrics()).density;
    ax ax = ax.a(paramContext, paramAttributeSet, a.j.SwitchCompat, paramInt, 0);
    this.d = ax.a(a.j.SwitchCompat_android_thumb);
    Drawable drawable = this.d;
    if (drawable != null)
      drawable.setCallback((Drawable.Callback)this); 
    this.i = ax.a(a.j.SwitchCompat_track);
    drawable = this.i;
    if (drawable != null)
      drawable.setCallback((Drawable.Callback)this); 
    this.r = ax.c(a.j.SwitchCompat_android_textOn);
    this.s = ax.c(a.j.SwitchCompat_android_textOff);
    this.t = ax.a(a.j.SwitchCompat_showText, true);
    this.n = ax.e(a.j.SwitchCompat_thumbTextPadding, 0);
    this.o = ax.e(a.j.SwitchCompat_switchMinWidth, 0);
    this.p = ax.e(a.j.SwitchCompat_switchPadding, 0);
    this.q = ax.a(a.j.SwitchCompat_splitTrack, false);
    ColorStateList colorStateList2 = ax.e(a.j.SwitchCompat_thumbTint);
    if (colorStateList2 != null) {
      this.e = colorStateList2;
      this.g = true;
    } 
    PorterDuff.Mode mode2 = ae.a(ax.a(a.j.SwitchCompat_thumbTintMode, -1), null);
    if (this.f != mode2) {
      this.f = mode2;
      this.h = true;
    } 
    if (this.g || this.h)
      b(); 
    ColorStateList colorStateList1 = ax.e(a.j.SwitchCompat_trackTint);
    if (colorStateList1 != null) {
      this.j = colorStateList1;
      this.l = true;
    } 
    PorterDuff.Mode mode1 = ae.a(ax.a(a.j.SwitchCompat_trackTintMode, -1), null);
    if (this.k != mode1) {
      this.k = mode1;
      this.m = true;
    } 
    if (this.l || this.m)
      a(); 
    int i = ax.g(a.j.SwitchCompat_switchTextAppearance, 0);
    if (i != 0)
      a(paramContext, i); 
    this.M = new y((TextView)this);
    this.M.a(paramAttributeSet, paramInt);
    ax.a();
    ViewConfiguration viewConfiguration = ViewConfiguration.get(paramContext);
    this.v = viewConfiguration.getScaledTouchSlop();
    this.z = viewConfiguration.getScaledMinimumFlingVelocity();
    refreshDrawableState();
    setChecked(isChecked());
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3) {
    if (paramFloat1 < paramFloat2)
      return paramFloat2; 
    paramFloat2 = paramFloat1;
    if (paramFloat1 > paramFloat3)
      paramFloat2 = paramFloat3; 
    return paramFloat2;
  }
  
  private Layout a(CharSequence paramCharSequence) {
    boolean bool;
    TransformationMethod transformationMethod = this.L;
    CharSequence charSequence = paramCharSequence;
    if (transformationMethod != null)
      charSequence = transformationMethod.getTransformation(paramCharSequence, (View)this); 
    TextPaint textPaint = this.H;
    if (charSequence != null) {
      bool = (int)Math.ceil(Layout.getDesiredWidth(charSequence, textPaint));
    } else {
      bool = false;
    } 
    return (Layout)new StaticLayout(charSequence, textPaint, bool, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
  }
  
  private void a() {
    if (this.i != null && (this.l || this.m)) {
      this.i = a.g(this.i).mutate();
      if (this.l)
        a.a(this.i, this.j); 
      if (this.m)
        a.a(this.i, this.k); 
      if (this.i.isStateful())
        this.i.setState(getDrawableState()); 
    } 
  }
  
  private void a(int paramInt1, int paramInt2) {
    Typeface typeface;
    switch (paramInt1) {
      default:
        typeface = null;
        break;
      case 3:
        typeface = Typeface.MONOSPACE;
        break;
      case 2:
        typeface = Typeface.SERIF;
        break;
      case 1:
        typeface = Typeface.SANS_SERIF;
        break;
    } 
    a(typeface, paramInt2);
  }
  
  private void a(MotionEvent paramMotionEvent) {
    paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
    paramMotionEvent.setAction(3);
    super.onTouchEvent(paramMotionEvent);
    paramMotionEvent.recycle();
  }
  
  private void a(boolean paramBoolean) {
    float f;
    if (paramBoolean) {
      f = 1.0F;
    } else {
      f = 0.0F;
    } 
    this.b = ObjectAnimator.ofFloat(this, c, new float[] { f });
    this.b.setDuration(250L);
    if (Build.VERSION.SDK_INT >= 18)
      this.b.setAutoCancel(true); 
    this.b.start();
  }
  
  private boolean a(float paramFloat1, float paramFloat2) {
    Drawable drawable = this.d;
    boolean bool2 = false;
    if (drawable == null)
      return false; 
    int k = getThumbOffset();
    this.d.getPadding(this.N);
    int i = this.E;
    int j = this.v;
    k = this.D + k - j;
    int m = this.C;
    int n = this.N.left;
    int i1 = this.N.right;
    int i2 = this.v;
    int i3 = this.G;
    boolean bool1 = bool2;
    if (paramFloat1 > k) {
      bool1 = bool2;
      if (paramFloat1 < (m + k + n + i1 + i2)) {
        bool1 = bool2;
        if (paramFloat2 > (i - j)) {
          bool1 = bool2;
          if (paramFloat2 < (i3 + i2))
            bool1 = true; 
        } 
      } 
    } 
    return bool1;
  }
  
  private void b() {
    if (this.d != null && (this.g || this.h)) {
      this.d = a.g(this.d).mutate();
      if (this.g)
        a.a(this.d, this.e); 
      if (this.h)
        a.a(this.d, this.f); 
      if (this.d.isStateful())
        this.d.setState(getDrawableState()); 
    } 
  }
  
  private void b(MotionEvent paramMotionEvent) {
    this.u = 0;
    int i = paramMotionEvent.getAction();
    boolean bool1 = true;
    if (i == 1 && isEnabled()) {
      i = 1;
    } else {
      i = 0;
    } 
    boolean bool2 = isChecked();
    if (i != 0) {
      this.y.computeCurrentVelocity(1000);
      float f = this.y.getXVelocity();
      if (Math.abs(f) > this.z) {
        if (bd.a((View)this) ? (f < 0.0F) : (f > 0.0F))
          bool1 = false; 
      } else {
        bool1 = getTargetCheckedState();
      } 
    } else {
      bool1 = bool2;
    } 
    if (bool1 != bool2)
      playSoundEffect(0); 
    setChecked(bool1);
    a(paramMotionEvent);
  }
  
  private void c() {
    ObjectAnimator objectAnimator = this.b;
    if (objectAnimator != null)
      objectAnimator.cancel(); 
  }
  
  private boolean getTargetCheckedState() {
    return (this.a > 0.5F);
  }
  
  private int getThumbOffset() {
    float f;
    if (bd.a((View)this)) {
      f = 1.0F - this.a;
    } else {
      f = this.a;
    } 
    return (int)(f * getThumbScrollRange() + 0.5F);
  }
  
  private int getThumbScrollRange() {
    Drawable drawable = this.i;
    if (drawable != null) {
      Rect rect1;
      Rect rect2 = this.N;
      drawable.getPadding(rect2);
      drawable = this.d;
      if (drawable != null) {
        rect1 = ae.a(drawable);
      } else {
        rect1 = ae.a;
      } 
      return this.A - this.C - rect2.left - rect2.right - rect1.left - rect1.right;
    } 
    return 0;
  }
  
  public void a(Context paramContext, int paramInt) {
    ax ax = ax.a(paramContext, paramInt, a.j.TextAppearance);
    ColorStateList colorStateList = ax.e(a.j.TextAppearance_android_textColor);
    if (colorStateList != null) {
      this.I = colorStateList;
    } else {
      this.I = getTextColors();
    } 
    paramInt = ax.e(a.j.TextAppearance_android_textSize, 0);
    if (paramInt != 0) {
      float f = paramInt;
      if (f != this.H.getTextSize()) {
        this.H.setTextSize(f);
        requestLayout();
      } 
    } 
    a(ax.a(a.j.TextAppearance_android_typeface, -1), ax.a(a.j.TextAppearance_android_textStyle, -1));
    if (ax.a(a.j.TextAppearance_textAllCaps, false)) {
      this.L = (TransformationMethod)new a(getContext());
    } else {
      this.L = null;
    } 
    ax.a();
  }
  
  public void a(Typeface paramTypeface, int paramInt) {
    TextPaint textPaint;
    float f = 0.0F;
    boolean bool = false;
    if (paramInt > 0) {
      int i;
      if (paramTypeface == null) {
        paramTypeface = Typeface.defaultFromStyle(paramInt);
      } else {
        paramTypeface = Typeface.create(paramTypeface, paramInt);
      } 
      setSwitchTypeface(paramTypeface);
      if (paramTypeface != null) {
        i = paramTypeface.getStyle();
      } else {
        i = 0;
      } 
      paramInt = i & paramInt;
      textPaint = this.H;
      if ((paramInt & 0x1) != 0)
        bool = true; 
      textPaint.setFakeBoldText(bool);
      textPaint = this.H;
      if ((paramInt & 0x2) != 0)
        f = -0.25F; 
      textPaint.setTextSkewX(f);
      return;
    } 
    this.H.setFakeBoldText(false);
    this.H.setTextSkewX(0.0F);
    setSwitchTypeface((Typeface)textPaint);
  }
  
  public void draw(Canvas paramCanvas) {
    Rect rect1;
    Rect rect2 = this.N;
    int j = this.D;
    int m = this.E;
    int i1 = this.F;
    int n = this.G;
    int k = getThumbOffset() + j;
    Drawable drawable2 = this.d;
    if (drawable2 != null) {
      rect1 = ae.a(drawable2);
    } else {
      rect1 = ae.a;
    } 
    Drawable drawable3 = this.i;
    int i = k;
    if (drawable3 != null) {
      int i2;
      drawable3.getPadding(rect2);
      int i3 = k + rect2.left;
      if (rect1 != null) {
        i = j;
        if (rect1.left > rect2.left)
          i = j + rect1.left - rect2.left; 
        if (rect1.top > rect2.top) {
          j = rect1.top - rect2.top + m;
        } else {
          j = m;
        } 
        k = i1;
        if (rect1.right > rect2.right)
          k = i1 - rect1.right - rect2.right; 
        if (rect1.bottom > rect2.bottom) {
          i2 = n - rect1.bottom - rect2.bottom;
          i1 = i;
          i = i2;
          i2 = j;
        } else {
          i2 = n;
          i1 = i;
          i = i2;
          i2 = j;
        } 
      } else {
        i2 = m;
        i = n;
        k = i1;
        i1 = j;
      } 
      this.i.setBounds(i1, i2, k, i);
      i = i3;
    } 
    Drawable drawable1 = this.d;
    if (drawable1 != null) {
      drawable1.getPadding(rect2);
      j = i - rect2.left;
      i = i + this.C + rect2.right;
      this.d.setBounds(j, m, i, n);
      drawable1 = getBackground();
      if (drawable1 != null)
        a.a(drawable1, j, m, i, n); 
    } 
    super.draw(paramCanvas);
  }
  
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2) {
    if (Build.VERSION.SDK_INT >= 21)
      super.drawableHotspotChanged(paramFloat1, paramFloat2); 
    Drawable drawable = this.d;
    if (drawable != null)
      a.a(drawable, paramFloat1, paramFloat2); 
    drawable = this.i;
    if (drawable != null)
      a.a(drawable, paramFloat1, paramFloat2); 
  }
  
  protected void drawableStateChanged() {
    boolean bool;
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    Drawable drawable = this.d;
    int j = 0;
    int i = j;
    if (drawable != null) {
      i = j;
      if (drawable.isStateful())
        i = false | drawable.setState(arrayOfInt); 
    } 
    drawable = this.i;
    j = i;
    if (drawable != null) {
      j = i;
      if (drawable.isStateful())
        bool = i | drawable.setState(arrayOfInt); 
    } 
    if (bool)
      invalidate(); 
  }
  
  public int getCompoundPaddingLeft() {
    if (!bd.a((View)this))
      return super.getCompoundPaddingLeft(); 
    int j = super.getCompoundPaddingLeft() + this.A;
    int i = j;
    if (!TextUtils.isEmpty(getText()))
      i = j + this.p; 
    return i;
  }
  
  public int getCompoundPaddingRight() {
    if (bd.a((View)this))
      return super.getCompoundPaddingRight(); 
    int j = super.getCompoundPaddingRight() + this.A;
    int i = j;
    if (!TextUtils.isEmpty(getText()))
      i = j + this.p; 
    return i;
  }
  
  public boolean getShowText() {
    return this.t;
  }
  
  public boolean getSplitTrack() {
    return this.q;
  }
  
  public int getSwitchMinWidth() {
    return this.o;
  }
  
  public int getSwitchPadding() {
    return this.p;
  }
  
  public CharSequence getTextOff() {
    return this.s;
  }
  
  public CharSequence getTextOn() {
    return this.r;
  }
  
  public Drawable getThumbDrawable() {
    return this.d;
  }
  
  public int getThumbTextPadding() {
    return this.n;
  }
  
  public ColorStateList getThumbTintList() {
    return this.e;
  }
  
  public PorterDuff.Mode getThumbTintMode() {
    return this.f;
  }
  
  public Drawable getTrackDrawable() {
    return this.i;
  }
  
  public ColorStateList getTrackTintList() {
    return this.j;
  }
  
  public PorterDuff.Mode getTrackTintMode() {
    return this.k;
  }
  
  public void jumpDrawablesToCurrentState() {
    super.jumpDrawablesToCurrentState();
    Drawable drawable = this.d;
    if (drawable != null)
      drawable.jumpToCurrentState(); 
    drawable = this.i;
    if (drawable != null)
      drawable.jumpToCurrentState(); 
    ObjectAnimator objectAnimator = this.b;
    if (objectAnimator != null && objectAnimator.isStarted()) {
      this.b.end();
      this.b = null;
    } 
  }
  
  protected int[] onCreateDrawableState(int paramInt) {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if (isChecked())
      mergeDrawableStates(arrayOfInt, O); 
    return arrayOfInt;
  }
  
  protected void onDraw(Canvas paramCanvas) {
    Layout layout;
    super.onDraw(paramCanvas);
    Rect rect = this.N;
    Drawable drawable2 = this.i;
    if (drawable2 != null) {
      drawable2.getPadding(rect);
    } else {
      rect.setEmpty();
    } 
    int j = this.E;
    int k = this.G;
    int m = rect.top;
    int n = rect.bottom;
    Drawable drawable1 = this.d;
    if (drawable2 != null)
      if (this.q && drawable1 != null) {
        Rect rect1 = ae.a(drawable1);
        drawable1.copyBounds(rect);
        rect.left += rect1.left;
        rect.right -= rect1.right;
        int i1 = paramCanvas.save();
        paramCanvas.clipRect(rect, Region.Op.DIFFERENCE);
        drawable2.draw(paramCanvas);
        paramCanvas.restoreToCount(i1);
      } else {
        drawable2.draw(paramCanvas);
      }  
    int i = paramCanvas.save();
    if (drawable1 != null)
      drawable1.draw(paramCanvas); 
    if (getTargetCheckedState()) {
      layout = this.J;
    } else {
      layout = this.K;
    } 
    if (layout != null) {
      int i1;
      int[] arrayOfInt = getDrawableState();
      ColorStateList colorStateList = this.I;
      if (colorStateList != null)
        this.H.setColor(colorStateList.getColorForState(arrayOfInt, 0)); 
      this.H.drawableState = arrayOfInt;
      if (drawable1 != null) {
        Rect rect1 = drawable1.getBounds();
        i1 = rect1.left + rect1.right;
      } else {
        i1 = getWidth();
      } 
      i1 /= 2;
      int i2 = layout.getWidth() / 2;
      j = (j + m + k - n) / 2;
      k = layout.getHeight() / 2;
      paramCanvas.translate((i1 - i2), (j - k));
      layout.draw(paramCanvas);
    } 
    paramCanvas.restoreToCount(i);
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent) {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName("android.widget.Switch");
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo) {
    CharSequence charSequence;
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName("android.widget.Switch");
    if (isChecked()) {
      charSequence = this.r;
    } else {
      charSequence = this.s;
    } 
    if (!TextUtils.isEmpty(charSequence)) {
      CharSequence charSequence1 = paramAccessibilityNodeInfo.getText();
      if (TextUtils.isEmpty(charSequence1)) {
        paramAccessibilityNodeInfo.setText(charSequence);
        return;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(charSequence1);
      stringBuilder.append(' ');
      stringBuilder.append(charSequence);
      paramAccessibilityNodeInfo.setText(stringBuilder);
    } 
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    Drawable drawable = this.d;
    paramInt1 = 0;
    if (drawable != null) {
      Rect rect1 = this.N;
      Drawable drawable1 = this.i;
      if (drawable1 != null) {
        drawable1.getPadding(rect1);
      } else {
        rect1.setEmpty();
      } 
      Rect rect2 = ae.a(this.d);
      paramInt2 = Math.max(0, rect2.left - rect1.left);
      paramInt1 = Math.max(0, rect2.right - rect1.right);
    } else {
      paramInt2 = 0;
    } 
    if (bd.a((View)this)) {
      paramInt3 = getPaddingLeft() + paramInt2;
      paramInt4 = this.A + paramInt3 - paramInt2 - paramInt1;
    } else {
      paramInt4 = getWidth() - getPaddingRight() - paramInt1;
      paramInt3 = paramInt4 - this.A + paramInt2 + paramInt1;
    } 
    paramInt1 = getGravity() & 0x70;
    if (paramInt1 != 16) {
      if (paramInt1 != 80) {
        paramInt1 = getPaddingTop();
        paramInt2 = this.B + paramInt1;
      } else {
        paramInt2 = getHeight() - getPaddingBottom();
        paramInt1 = paramInt2 - this.B;
      } 
    } else {
      paramInt1 = (getPaddingTop() + getHeight() - getPaddingBottom()) / 2;
      paramInt2 = this.B;
      paramInt1 -= paramInt2 / 2;
      paramInt2 += paramInt1;
    } 
    this.D = paramInt3;
    this.E = paramInt1;
    this.G = paramInt2;
    this.F = paramInt4;
  }
  
  public void onMeasure(int paramInt1, int paramInt2) {
    int j;
    if (this.t) {
      if (this.J == null)
        this.J = a(this.r); 
      if (this.K == null)
        this.K = a(this.s); 
    } 
    Rect rect = this.N;
    Drawable drawable2 = this.d;
    int m = 0;
    if (drawable2 != null) {
      drawable2.getPadding(rect);
      j = this.d.getIntrinsicWidth() - rect.left - rect.right;
      i = this.d.getIntrinsicHeight();
    } else {
      j = 0;
      i = 0;
    } 
    if (this.t) {
      k = Math.max(this.J.getWidth(), this.K.getWidth()) + this.n * 2;
    } else {
      k = 0;
    } 
    this.C = Math.max(k, j);
    drawable2 = this.i;
    if (drawable2 != null) {
      drawable2.getPadding(rect);
      j = this.i.getIntrinsicHeight();
    } else {
      rect.setEmpty();
      j = m;
    } 
    int i1 = rect.left;
    int n = rect.right;
    Drawable drawable1 = this.d;
    m = n;
    int k = i1;
    if (drawable1 != null) {
      Rect rect1 = ae.a(drawable1);
      k = Math.max(i1, rect1.left);
      m = Math.max(n, rect1.right);
    } 
    k = Math.max(this.o, this.C * 2 + k + m);
    int i = Math.max(j, i);
    this.A = k;
    this.B = i;
    super.onMeasure(paramInt1, paramInt2);
    if (getMeasuredHeight() < i)
      setMeasuredDimension(getMeasuredWidthAndState(), i); 
  }
  
  public void onPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent) {
    CharSequence charSequence;
    super.onPopulateAccessibilityEvent(paramAccessibilityEvent);
    if (isChecked()) {
      charSequence = this.r;
    } else {
      charSequence = this.s;
    } 
    if (charSequence != null)
      paramAccessibilityEvent.getText().add(charSequence); 
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent) {
    float f3;
    int i;
    this.y.addMovement(paramMotionEvent);
    switch (paramMotionEvent.getActionMasked()) {
      default:
        return super.onTouchEvent(paramMotionEvent);
      case 2:
        switch (this.u) {
          case 2:
            f3 = paramMotionEvent.getX();
            i = getThumbScrollRange();
            f1 = f3 - this.w;
            if (i != 0) {
              f1 /= i;
            } else if (f1 > 0.0F) {
              f1 = 1.0F;
            } else {
              f1 = -1.0F;
            } 
            f2 = f1;
            if (bd.a((View)this))
              f2 = -f1; 
            f1 = a(this.a + f2, 0.0F, 1.0F);
            if (f1 != this.a) {
              this.w = f3;
              setThumbPosition(f1);
            } 
            return true;
          case 1:
            f1 = paramMotionEvent.getX();
            f2 = paramMotionEvent.getY();
            if (Math.abs(f1 - this.w) > this.v || Math.abs(f2 - this.x) > this.v) {
              this.u = 2;
              getParent().requestDisallowInterceptTouchEvent(true);
              this.w = f1;
              this.x = f2;
              return true;
            } 
            break;
        } 
      case 1:
      case 3:
        if (this.u == 2) {
          b(paramMotionEvent);
          super.onTouchEvent(paramMotionEvent);
          return true;
        } 
        this.u = 0;
        this.y.clear();
      case 0:
        break;
    } 
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    if (isEnabled() && a(f1, f2)) {
      this.u = 1;
      this.w = f1;
      this.x = f2;
    } 
  }
  
  public void setChecked(boolean paramBoolean) {
    float f;
    super.setChecked(paramBoolean);
    paramBoolean = isChecked();
    if (getWindowToken() != null && v.x((View)this)) {
      a(paramBoolean);
      return;
    } 
    c();
    if (paramBoolean) {
      f = 1.0F;
    } else {
      f = 0.0F;
    } 
    setThumbPosition(f);
  }
  
  public void setCustomSelectionActionModeCallback(ActionMode.Callback paramCallback) {
    super.setCustomSelectionActionModeCallback(i.a((TextView)this, paramCallback));
  }
  
  public void setShowText(boolean paramBoolean) {
    if (this.t != paramBoolean) {
      this.t = paramBoolean;
      requestLayout();
    } 
  }
  
  public void setSplitTrack(boolean paramBoolean) {
    this.q = paramBoolean;
    invalidate();
  }
  
  public void setSwitchMinWidth(int paramInt) {
    this.o = paramInt;
    requestLayout();
  }
  
  public void setSwitchPadding(int paramInt) {
    this.p = paramInt;
    requestLayout();
  }
  
  public void setSwitchTypeface(Typeface paramTypeface) {
    if ((this.H.getTypeface() != null && !this.H.getTypeface().equals(paramTypeface)) || (this.H.getTypeface() == null && paramTypeface != null)) {
      this.H.setTypeface(paramTypeface);
      requestLayout();
      invalidate();
    } 
  }
  
  public void setTextOff(CharSequence paramCharSequence) {
    this.s = paramCharSequence;
    requestLayout();
  }
  
  public void setTextOn(CharSequence paramCharSequence) {
    this.r = paramCharSequence;
    requestLayout();
  }
  
  public void setThumbDrawable(Drawable paramDrawable) {
    Drawable drawable = this.d;
    if (drawable != null)
      drawable.setCallback(null); 
    this.d = paramDrawable;
    if (paramDrawable != null)
      paramDrawable.setCallback((Drawable.Callback)this); 
    requestLayout();
  }
  
  void setThumbPosition(float paramFloat) {
    this.a = paramFloat;
    invalidate();
  }
  
  public void setThumbResource(int paramInt) {
    setThumbDrawable(a.b(getContext(), paramInt));
  }
  
  public void setThumbTextPadding(int paramInt) {
    this.n = paramInt;
    requestLayout();
  }
  
  public void setThumbTintList(ColorStateList paramColorStateList) {
    this.e = paramColorStateList;
    this.g = true;
    b();
  }
  
  public void setThumbTintMode(PorterDuff.Mode paramMode) {
    this.f = paramMode;
    this.h = true;
    b();
  }
  
  public void setTrackDrawable(Drawable paramDrawable) {
    Drawable drawable = this.i;
    if (drawable != null)
      drawable.setCallback(null); 
    this.i = paramDrawable;
    if (paramDrawable != null)
      paramDrawable.setCallback((Drawable.Callback)this); 
    requestLayout();
  }
  
  public void setTrackResource(int paramInt) {
    setTrackDrawable(a.b(getContext(), paramInt));
  }
  
  public void setTrackTintList(ColorStateList paramColorStateList) {
    this.j = paramColorStateList;
    this.l = true;
    a();
  }
  
  public void setTrackTintMode(PorterDuff.Mode paramMode) {
    this.k = paramMode;
    this.m = true;
    a();
  }
  
  public void toggle() {
    setChecked(isChecked() ^ true);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable) {
    return (super.verifyDrawable(paramDrawable) || paramDrawable == this.d || paramDrawable == this.i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/SwitchCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */