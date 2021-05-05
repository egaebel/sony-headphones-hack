package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.view.View;
import com.google.android.material.internal.i;
import java.util.ArrayList;

class b extends a {
  private InsetDrawable x;
  
  b(i parami, com.google.android.material.h.b paramb) {
    super(parami, paramb);
  }
  
  private Animator a(float paramFloat1, float paramFloat2) {
    AnimatorSet animatorSet = new AnimatorSet();
    animatorSet.play((Animator)ObjectAnimator.ofFloat(this.v, "elevation", new float[] { paramFloat1 }).setDuration(0L)).with((Animator)ObjectAnimator.ofFloat(this.v, View.TRANSLATION_Z, new float[] { paramFloat2 }).setDuration(100L));
    animatorSet.setInterpolator(a);
    return (Animator)animatorSet;
  }
  
  public float a() {
    return this.v.getElevation();
  }
  
  void a(float paramFloat1, float paramFloat2, float paramFloat3) {
    if (Build.VERSION.SDK_INT == 21) {
      this.v.refreshDrawableState();
    } else {
      StateListAnimator stateListAnimator = new StateListAnimator();
      stateListAnimator.addState(p, a(paramFloat1, paramFloat3));
      stateListAnimator.addState(q, a(paramFloat1, paramFloat2));
      stateListAnimator.addState(r, a(paramFloat1, paramFloat2));
      stateListAnimator.addState(s, a(paramFloat1, paramFloat2));
      AnimatorSet animatorSet = new AnimatorSet();
      ArrayList<ObjectAnimator> arrayList = new ArrayList();
      arrayList.add(ObjectAnimator.ofFloat(this.v, "elevation", new float[] { paramFloat1 }).setDuration(0L));
      if (Build.VERSION.SDK_INT >= 22 && Build.VERSION.SDK_INT <= 24)
        arrayList.add(ObjectAnimator.ofFloat(this.v, View.TRANSLATION_Z, new float[] { this.v.getTranslationZ() }).setDuration(100L)); 
      arrayList.add(ObjectAnimator.ofFloat(this.v, View.TRANSLATION_Z, new float[] { 0.0F }).setDuration(100L));
      animatorSet.playSequentially(arrayList.<Animator>toArray(new Animator[0]));
      animatorSet.setInterpolator(a);
      stateListAnimator.addState(t, (Animator)animatorSet);
      stateListAnimator.addState(u, a(0.0F, 0.0F));
      this.v.setStateListAnimator(stateListAnimator);
    } 
    if (this.w.b())
      j(); 
  }
  
  void a(ColorStateList paramColorStateList1, PorterDuff.Mode paramMode, ColorStateList paramColorStateList2, int paramInt) {
    Drawable drawable;
    this.g = androidx.core.graphics.drawable.a.g((Drawable)p());
    androidx.core.graphics.drawable.a.a(this.g, paramColorStateList1);
    if (paramMode != null)
      androidx.core.graphics.drawable.a.a(this.g, paramMode); 
    if (paramInt > 0) {
      this.i = a(paramInt, paramColorStateList1);
      LayerDrawable layerDrawable = new LayerDrawable(new Drawable[] { (Drawable)this.i, this.g });
    } else {
      this.i = null;
      drawable = this.g;
    } 
    this.h = (Drawable)new RippleDrawable(com.google.android.material.g.a.a(paramColorStateList2), drawable, null);
    this.j = this.h;
    this.w.a(this.h);
  }
  
  void a(Rect paramRect) {
    if (this.w.b()) {
      float f1 = this.w.a();
      float f2 = a() + this.m;
      int i = (int)Math.ceil(com.google.android.material.h.a.b(f2, f1, false));
      int j = (int)Math.ceil(com.google.android.material.h.a.a(f2, f1, false));
      paramRect.set(i, j, i, j);
      return;
    } 
    paramRect.set(0, 0, 0, 0);
  }
  
  void a(int[] paramArrayOfint) {
    if (Build.VERSION.SDK_INT == 21) {
      if (this.v.isEnabled()) {
        this.v.setElevation(this.k);
        if (this.v.isPressed()) {
          this.v.setTranslationZ(this.m);
          return;
        } 
        if (this.v.isFocused() || this.v.isHovered()) {
          this.v.setTranslationZ(this.l);
          return;
        } 
        this.v.setTranslationZ(0.0F);
        return;
      } 
      this.v.setElevation(0.0F);
      this.v.setTranslationZ(0.0F);
    } 
  }
  
  void b(ColorStateList paramColorStateList) {
    if (this.h instanceof RippleDrawable) {
      ((RippleDrawable)this.h).setColor(com.google.android.material.g.a.a(paramColorStateList));
      return;
    } 
    super.b(paramColorStateList);
  }
  
  void b(Rect paramRect) {
    if (this.w.b()) {
      this.x = new InsetDrawable(this.h, paramRect.left, paramRect.top, paramRect.right, paramRect.bottom);
      this.w.a((Drawable)this.x);
      return;
    } 
    this.w.a(this.h);
  }
  
  void g() {}
  
  void i() {
    j();
  }
  
  boolean m() {
    return false;
  }
  
  com.google.android.material.internal.a n() {
    return (com.google.android.material.internal.a)new com.google.android.material.internal.b();
  }
  
  GradientDrawable q() {
    return new a();
  }
  
  static class a extends GradientDrawable {
    public boolean isStateful() {
      return true;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/floatingactionbutton/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */