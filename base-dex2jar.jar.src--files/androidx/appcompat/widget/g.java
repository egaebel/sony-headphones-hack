package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.a;
import androidx.core.h.u;
import androidx.core.widget.b;
import androidx.core.widget.i;

public class g extends Button implements u, b {
  private final f a = new f((View)this);
  
  private final y b;
  
  public g(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, a.a.buttonStyle);
  }
  
  public g(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(au.a(paramContext), paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
    this.b = new y((TextView)this);
    this.b.a(paramAttributeSet, paramInt);
    this.b.b();
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
  
  public ColorStateList getSupportBackgroundTintList() {
    f f1 = this.a;
    return (f1 != null) ? f1.a() : null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode() {
    f f1 = this.a;
    return (f1 != null) ? f1.b() : null;
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent) {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(Button.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo) {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(Button.class.getName());
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    y y1 = this.b;
    if (y1 != null)
      y1.a(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4); 
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
  
  public void setCustomSelectionActionModeCallback(ActionMode.Callback paramCallback) {
    super.setCustomSelectionActionModeCallback(i.a((TextView)this, paramCallback));
  }
  
  public void setSupportAllCaps(boolean paramBoolean) {
    y y1 = this.b;
    if (y1 != null)
      y1.a(paramBoolean); 
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
  
  public void setTextAppearance(Context paramContext, int paramInt) {
    super.setTextAppearance(paramContext, paramInt);
    y y1 = this.b;
    if (y1 != null)
      y1.a(paramContext, paramInt); 
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
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */