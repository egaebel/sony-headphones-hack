package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.core.graphics.drawable.a;
import androidx.core.widget.c;

class j {
  private final CompoundButton a;
  
  private ColorStateList b = null;
  
  private PorterDuff.Mode c = null;
  
  private boolean d = false;
  
  private boolean e = false;
  
  private boolean f;
  
  j(CompoundButton paramCompoundButton) {
    this.a = paramCompoundButton;
  }
  
  int a(int paramInt) {
    int i = paramInt;
    if (Build.VERSION.SDK_INT < 17) {
      Drawable drawable = c.a(this.a);
      i = paramInt;
      if (drawable != null)
        i = paramInt + drawable.getIntrinsicWidth(); 
    } 
    return i;
  }
  
  ColorStateList a() {
    return this.b;
  }
  
  void a(ColorStateList paramColorStateList) {
    this.b = paramColorStateList;
    this.d = true;
    d();
  }
  
  void a(PorterDuff.Mode paramMode) {
    this.c = paramMode;
    this.e = true;
    d();
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: getfield a : Landroid/widget/CompoundButton;
    //   4: invokevirtual getContext : ()Landroid/content/Context;
    //   7: aload_1
    //   8: getstatic androidx/appcompat/a$j.CompoundButton : [I
    //   11: iload_2
    //   12: iconst_0
    //   13: invokevirtual obtainStyledAttributes : (Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   16: astore_1
    //   17: aload_1
    //   18: getstatic androidx/appcompat/a$j.CompoundButton_buttonCompat : I
    //   21: invokevirtual hasValue : (I)Z
    //   24: ifeq -> 63
    //   27: aload_1
    //   28: getstatic androidx/appcompat/a$j.CompoundButton_buttonCompat : I
    //   31: iconst_0
    //   32: invokevirtual getResourceId : (II)I
    //   35: istore_2
    //   36: iload_2
    //   37: ifeq -> 63
    //   40: aload_0
    //   41: getfield a : Landroid/widget/CompoundButton;
    //   44: aload_0
    //   45: getfield a : Landroid/widget/CompoundButton;
    //   48: invokevirtual getContext : ()Landroid/content/Context;
    //   51: iload_2
    //   52: invokestatic b : (Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   55: invokevirtual setButtonDrawable : (Landroid/graphics/drawable/Drawable;)V
    //   58: iconst_1
    //   59: istore_2
    //   60: goto -> 65
    //   63: iconst_0
    //   64: istore_2
    //   65: iload_2
    //   66: ifne -> 110
    //   69: aload_1
    //   70: getstatic androidx/appcompat/a$j.CompoundButton_android_button : I
    //   73: invokevirtual hasValue : (I)Z
    //   76: ifeq -> 110
    //   79: aload_1
    //   80: getstatic androidx/appcompat/a$j.CompoundButton_android_button : I
    //   83: iconst_0
    //   84: invokevirtual getResourceId : (II)I
    //   87: istore_2
    //   88: iload_2
    //   89: ifeq -> 110
    //   92: aload_0
    //   93: getfield a : Landroid/widget/CompoundButton;
    //   96: aload_0
    //   97: getfield a : Landroid/widget/CompoundButton;
    //   100: invokevirtual getContext : ()Landroid/content/Context;
    //   103: iload_2
    //   104: invokestatic b : (Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   107: invokevirtual setButtonDrawable : (Landroid/graphics/drawable/Drawable;)V
    //   110: aload_1
    //   111: getstatic androidx/appcompat/a$j.CompoundButton_buttonTint : I
    //   114: invokevirtual hasValue : (I)Z
    //   117: ifeq -> 134
    //   120: aload_0
    //   121: getfield a : Landroid/widget/CompoundButton;
    //   124: aload_1
    //   125: getstatic androidx/appcompat/a$j.CompoundButton_buttonTint : I
    //   128: invokevirtual getColorStateList : (I)Landroid/content/res/ColorStateList;
    //   131: invokestatic a : (Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    //   134: aload_1
    //   135: getstatic androidx/appcompat/a$j.CompoundButton_buttonTintMode : I
    //   138: invokevirtual hasValue : (I)Z
    //   141: ifeq -> 163
    //   144: aload_0
    //   145: getfield a : Landroid/widget/CompoundButton;
    //   148: aload_1
    //   149: getstatic androidx/appcompat/a$j.CompoundButton_buttonTintMode : I
    //   152: iconst_m1
    //   153: invokevirtual getInt : (II)I
    //   156: aconst_null
    //   157: invokestatic a : (ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    //   160: invokestatic a : (Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    //   163: aload_1
    //   164: invokevirtual recycle : ()V
    //   167: return
    //   168: astore_3
    //   169: aload_1
    //   170: invokevirtual recycle : ()V
    //   173: aload_3
    //   174: athrow
    //   175: astore_3
    //   176: goto -> 63
    // Exception table:
    //   from	to	target	type
    //   17	36	168	finally
    //   40	58	175	android/content/res/Resources$NotFoundException
    //   40	58	168	finally
    //   69	88	168	finally
    //   92	110	168	finally
    //   110	134	168	finally
    //   134	163	168	finally
  }
  
  PorterDuff.Mode b() {
    return this.c;
  }
  
  void c() {
    if (this.f) {
      this.f = false;
      return;
    } 
    this.f = true;
    d();
  }
  
  void d() {
    Drawable drawable = c.a(this.a);
    if (drawable != null && (this.d || this.e)) {
      drawable = a.g(drawable).mutate();
      if (this.d)
        a.a(drawable, this.b); 
      if (this.e)
        a.a(drawable, this.c); 
      if (drawable.isStateful())
        drawable.setState(this.a.getDrawableState()); 
      this.a.setButtonDrawable(drawable);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */