package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.a;
import androidx.appcompat.a.a.a;
import androidx.core.h.u;
import androidx.core.widget.j;

public class t extends RadioButton implements u, j {
  private final j a = new j((CompoundButton)this);
  
  private final f b;
  
  private final y c;
  
  public t(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, a.a.radioButtonStyle);
  }
  
  public t(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(au.a(paramContext), paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
    this.b = new f((View)this);
    this.b.a(paramAttributeSet, paramInt);
    this.c = new y((TextView)this);
    this.c.a(paramAttributeSet, paramInt);
  }
  
  protected void drawableStateChanged() {
    super.drawableStateChanged();
    f f1 = this.b;
    if (f1 != null)
      f1.c(); 
    y y1 = this.c;
    if (y1 != null)
      y1.b(); 
  }
  
  public int getCompoundPaddingLeft() {
    int k = super.getCompoundPaddingLeft();
    j j1 = this.a;
    int i = k;
    if (j1 != null)
      i = j1.a(k); 
    return i;
  }
  
  public ColorStateList getSupportBackgroundTintList() {
    f f1 = this.b;
    return (f1 != null) ? f1.a() : null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode() {
    f f1 = this.b;
    return (f1 != null) ? f1.b() : null;
  }
  
  public ColorStateList getSupportButtonTintList() {
    j j1 = this.a;
    return (j1 != null) ? j1.a() : null;
  }
  
  public PorterDuff.Mode getSupportButtonTintMode() {
    j j1 = this.a;
    return (j1 != null) ? j1.b() : null;
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable) {
    super.setBackgroundDrawable(paramDrawable);
    f f1 = this.b;
    if (f1 != null)
      f1.a(paramDrawable); 
  }
  
  public void setBackgroundResource(int paramInt) {
    super.setBackgroundResource(paramInt);
    f f1 = this.b;
    if (f1 != null)
      f1.a(paramInt); 
  }
  
  public void setButtonDrawable(int paramInt) {
    setButtonDrawable(a.b(getContext(), paramInt));
  }
  
  public void setButtonDrawable(Drawable paramDrawable) {
    super.setButtonDrawable(paramDrawable);
    j j1 = this.a;
    if (j1 != null)
      j1.c(); 
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList) {
    f f1 = this.b;
    if (f1 != null)
      f1.a(paramColorStateList); 
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode) {
    f f1 = this.b;
    if (f1 != null)
      f1.a(paramMode); 
  }
  
  public void setSupportButtonTintList(ColorStateList paramColorStateList) {
    j j1 = this.a;
    if (j1 != null)
      j1.a(paramColorStateList); 
  }
  
  public void setSupportButtonTintMode(PorterDuff.Mode paramMode) {
    j j1 = this.a;
    if (j1 != null)
      j1.a(paramMode); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */