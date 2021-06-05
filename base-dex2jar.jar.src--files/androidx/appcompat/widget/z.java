package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.appcompat.a.a.a;
import androidx.core.f.b;
import androidx.core.graphics.c;
import androidx.core.h.u;
import androidx.core.widget.b;
import androidx.core.widget.i;
import androidx.core.widget.k;
import java.util.concurrent.Future;

public class z extends TextView implements u, b, k {
  private final f a = new f((View)this);
  
  private final y b;
  
  private final x c;
  
  private Future<b> e;
  
  public z(Context paramContext) {
    this(paramContext, (AttributeSet)null);
  }
  
  public z(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 16842884);
  }
  
  public z(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(au.a(paramContext), paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
    this.b = new y(this);
    this.b.a(paramAttributeSet, paramInt);
    this.b.b();
    this.c = new x(this);
  }
  
  private void a() {
    Future<b> future = this.e;
    if (future != null)
      try {
        this.e = null;
        i.a(this, future.get());
        return;
      } catch (InterruptedException|java.util.concurrent.ExecutionException interruptedException) {
        return;
      }  
  }
  
  protected void drawableStateChanged() {
    super.drawableStateChanged();
    f f1 = this.a;
    if (f1 != null)
      f1.c(); 
    y y1 = this.b;
    if (y1 != null)
      y1.b(); 
  }
  
  public int getAutoSizeMaxTextSize() {
    if (d)
      return super.getAutoSizeMaxTextSize(); 
    y y1 = this.b;
    return (y1 != null) ? y1.h() : -1;
  }
  
  public int getAutoSizeMinTextSize() {
    if (d)
      return super.getAutoSizeMinTextSize(); 
    y y1 = this.b;
    return (y1 != null) ? y1.g() : -1;
  }
  
  public int getAutoSizeStepGranularity() {
    if (d)
      return super.getAutoSizeStepGranularity(); 
    y y1 = this.b;
    return (y1 != null) ? y1.f() : -1;
  }
  
  public int[] getAutoSizeTextAvailableSizes() {
    if (d)
      return super.getAutoSizeTextAvailableSizes(); 
    y y1 = this.b;
    return (y1 != null) ? y1.i() : new int[0];
  }
  
  @SuppressLint({"WrongConstant"})
  public int getAutoSizeTextType() {
    boolean bool1 = d;
    boolean bool = false;
    if (bool1) {
      if (super.getAutoSizeTextType() == 1)
        bool = true; 
      return bool;
    } 
    y y1 = this.b;
    return (y1 != null) ? y1.e() : 0;
  }
  
  public int getFirstBaselineToTopHeight() {
    return i.b(this);
  }
  
  public int getLastBaselineToBottomHeight() {
    return i.c(this);
  }
  
  public ColorStateList getSupportBackgroundTintList() {
    f f1 = this.a;
    return (f1 != null) ? f1.a() : null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode() {
    f f1 = this.a;
    return (f1 != null) ? f1.b() : null;
  }
  
  public ColorStateList getSupportCompoundDrawablesTintList() {
    return this.b.j();
  }
  
  public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
    return this.b.k();
  }
  
  public CharSequence getText() {
    a();
    return super.getText();
  }
  
  public TextClassifier getTextClassifier() {
    if (Build.VERSION.SDK_INT < 28) {
      x x1 = this.c;
      if (x1 != null)
        return x1.a(); 
    } 
    return super.getTextClassifier();
  }
  
  public b.a getTextMetricsParamsCompat() {
    return i.d(this);
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo) {
    return m.a(super.onCreateInputConnection(paramEditorInfo), paramEditorInfo, (View)this);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    y y1 = this.b;
    if (y1 != null)
      y1.a(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4); 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    a();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    if (this.b != null && !d && this.b.d())
      this.b.c(); 
  }
  
  public void setAutoSizeTextTypeUniformWithConfiguration(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (d) {
      super.setAutoSizeTextTypeUniformWithConfiguration(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    } 
    y y1 = this.b;
    if (y1 != null)
      y1.a(paramInt1, paramInt2, paramInt3, paramInt4); 
  }
  
  public void setAutoSizeTextTypeUniformWithPresetSizes(int[] paramArrayOfint, int paramInt) {
    if (d) {
      super.setAutoSizeTextTypeUniformWithPresetSizes(paramArrayOfint, paramInt);
      return;
    } 
    y y1 = this.b;
    if (y1 != null)
      y1.a(paramArrayOfint, paramInt); 
  }
  
  public void setAutoSizeTextTypeWithDefaults(int paramInt) {
    if (d) {
      super.setAutoSizeTextTypeWithDefaults(paramInt);
      return;
    } 
    y y1 = this.b;
    if (y1 != null)
      y1.a(paramInt); 
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable) {
    super.setBackgroundDrawable(paramDrawable);
    f f1 = this.a;
    if (f1 != null)
      f1.a(paramDrawable); 
  }
  
  public void setBackgroundResource(int paramInt) {
    super.setBackgroundResource(paramInt);
    f f1 = this.a;
    if (f1 != null)
      f1.a(paramInt); 
  }
  
  public void setCompoundDrawables(Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4) {
    super.setCompoundDrawables(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    y y1 = this.b;
    if (y1 != null)
      y1.a(); 
  }
  
  public void setCompoundDrawablesRelative(Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4) {
    super.setCompoundDrawablesRelative(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    y y1 = this.b;
    if (y1 != null)
      y1.a(); 
  }
  
  public void setCompoundDrawablesRelativeWithIntrinsicBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    Drawable drawable1;
    Drawable drawable2;
    Drawable drawable3;
    Context context = getContext();
    Drawable drawable4 = null;
    if (paramInt1 != 0) {
      drawable1 = a.b(context, paramInt1);
    } else {
      drawable1 = null;
    } 
    if (paramInt2 != 0) {
      drawable2 = a.b(context, paramInt2);
    } else {
      drawable2 = null;
    } 
    if (paramInt3 != 0) {
      drawable3 = a.b(context, paramInt3);
    } else {
      drawable3 = null;
    } 
    if (paramInt4 != 0)
      drawable4 = a.b(context, paramInt4); 
    setCompoundDrawablesRelativeWithIntrinsicBounds(drawable1, drawable2, drawable3, drawable4);
    y y1 = this.b;
    if (y1 != null)
      y1.a(); 
  }
  
  public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4) {
    super.setCompoundDrawablesRelativeWithIntrinsicBounds(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    y y1 = this.b;
    if (y1 != null)
      y1.a(); 
  }
  
  public void setCompoundDrawablesWithIntrinsicBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    Drawable drawable1;
    Drawable drawable2;
    Drawable drawable3;
    Context context = getContext();
    Drawable drawable4 = null;
    if (paramInt1 != 0) {
      drawable1 = a.b(context, paramInt1);
    } else {
      drawable1 = null;
    } 
    if (paramInt2 != 0) {
      drawable2 = a.b(context, paramInt2);
    } else {
      drawable2 = null;
    } 
    if (paramInt3 != 0) {
      drawable3 = a.b(context, paramInt3);
    } else {
      drawable3 = null;
    } 
    if (paramInt4 != 0)
      drawable4 = a.b(context, paramInt4); 
    setCompoundDrawablesWithIntrinsicBounds(drawable1, drawable2, drawable3, drawable4);
    y y1 = this.b;
    if (y1 != null)
      y1.a(); 
  }
  
  public void setCompoundDrawablesWithIntrinsicBounds(Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4) {
    super.setCompoundDrawablesWithIntrinsicBounds(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    y y1 = this.b;
    if (y1 != null)
      y1.a(); 
  }
  
  public void setCustomSelectionActionModeCallback(ActionMode.Callback paramCallback) {
    super.setCustomSelectionActionModeCallback(i.a(this, paramCallback));
  }
  
  public void setFirstBaselineToTopHeight(int paramInt) {
    if (Build.VERSION.SDK_INT >= 28) {
      super.setFirstBaselineToTopHeight(paramInt);
      return;
    } 
    i.b(this, paramInt);
  }
  
  public void setLastBaselineToBottomHeight(int paramInt) {
    if (Build.VERSION.SDK_INT >= 28) {
      super.setLastBaselineToBottomHeight(paramInt);
      return;
    } 
    i.c(this, paramInt);
  }
  
  public void setLineHeight(int paramInt) {
    i.d(this, paramInt);
  }
  
  public void setPrecomputedText(b paramb) {
    i.a(this, paramb);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList) {
    f f1 = this.a;
    if (f1 != null)
      f1.a(paramColorStateList); 
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode) {
    f f1 = this.a;
    if (f1 != null)
      f1.a(paramMode); 
  }
  
  public void setSupportCompoundDrawablesTintList(ColorStateList paramColorStateList) {
    this.b.a(paramColorStateList);
    this.b.b();
  }
  
  public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode paramMode) {
    this.b.a(paramMode);
    this.b.b();
  }
  
  public void setTextAppearance(Context paramContext, int paramInt) {
    super.setTextAppearance(paramContext, paramInt);
    y y1 = this.b;
    if (y1 != null)
      y1.a(paramContext, paramInt); 
  }
  
  public void setTextClassifier(TextClassifier paramTextClassifier) {
    if (Build.VERSION.SDK_INT < 28) {
      x x1 = this.c;
      if (x1 != null) {
        x1.a(paramTextClassifier);
        return;
      } 
    } 
    super.setTextClassifier(paramTextClassifier);
  }
  
  public void setTextFuture(Future<b> paramFuture) {
    this.e = paramFuture;
    if (paramFuture != null)
      requestLayout(); 
  }
  
  public void setTextMetricsParamsCompat(b.a parama) {
    i.a(this, parama);
  }
  
  public void setTextSize(int paramInt, float paramFloat) {
    if (d) {
      super.setTextSize(paramInt, paramFloat);
      return;
    } 
    y y1 = this.b;
    if (y1 != null)
      y1.a(paramInt, paramFloat); 
  }
  
  public void setTypeface(Typeface paramTypeface, int paramInt) {
    Typeface typeface;
    if (paramTypeface != null && paramInt > 0) {
      typeface = c.a(getContext(), paramTypeface, paramInt);
    } else {
      typeface = null;
    } 
    if (typeface != null)
      paramTypeface = typeface; 
    super.setTypeface(paramTypeface, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/z.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */