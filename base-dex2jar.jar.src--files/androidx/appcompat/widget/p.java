package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.core.h.u;
import androidx.core.widget.l;

public class p extends ImageView implements u, l {
  private final f a = new f((View)this);
  
  private final o b;
  
  public p(Context paramContext) {
    this(paramContext, null);
  }
  
  public p(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public p(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(au.a(paramContext), paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
    this.b = new o(this);
    this.b.a(paramAttributeSet, paramInt);
  }
  
  protected void drawableStateChanged() {
    super.drawableStateChanged();
    f f1 = this.a;
    if (f1 != null)
      f1.c(); 
    o o1 = this.b;
    if (o1 != null)
      o1.d(); 
  }
  
  public ColorStateList getSupportBackgroundTintList() {
    f f1 = this.a;
    return (f1 != null) ? f1.a() : null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode() {
    f f1 = this.a;
    return (f1 != null) ? f1.b() : null;
  }
  
  public ColorStateList getSupportImageTintList() {
    o o1 = this.b;
    return (o1 != null) ? o1.b() : null;
  }
  
  public PorterDuff.Mode getSupportImageTintMode() {
    o o1 = this.b;
    return (o1 != null) ? o1.c() : null;
  }
  
  public boolean hasOverlappingRendering() {
    return (this.b.a() && super.hasOverlappingRendering());
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
  
  public void setImageBitmap(Bitmap paramBitmap) {
    super.setImageBitmap(paramBitmap);
    o o1 = this.b;
    if (o1 != null)
      o1.d(); 
  }
  
  public void setImageDrawable(Drawable paramDrawable) {
    super.setImageDrawable(paramDrawable);
    o o1 = this.b;
    if (o1 != null)
      o1.d(); 
  }
  
  public void setImageResource(int paramInt) {
    o o1 = this.b;
    if (o1 != null)
      o1.a(paramInt); 
  }
  
  public void setImageURI(Uri paramUri) {
    super.setImageURI(paramUri);
    o o1 = this.b;
    if (o1 != null)
      o1.d(); 
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
  
  public void setSupportImageTintList(ColorStateList paramColorStateList) {
    o o1 = this.b;
    if (o1 != null)
      o1.a(paramColorStateList); 
  }
  
  public void setSupportImageTintMode(PorterDuff.Mode paramMode) {
    o o1 = this.b;
    if (o1 != null)
      o1.a(paramMode); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */