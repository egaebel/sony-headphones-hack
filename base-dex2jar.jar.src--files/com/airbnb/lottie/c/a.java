package com.airbnb.lottie.c;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.Build;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public abstract class a extends ValueAnimator {
  private final Set<ValueAnimator.AnimatorUpdateListener> a = new CopyOnWriteArraySet<ValueAnimator.AnimatorUpdateListener>();
  
  private final Set<Animator.AnimatorListener> b = new CopyOnWriteArraySet<Animator.AnimatorListener>();
  
  void a() {
    Iterator<Animator.AnimatorListener> iterator = this.b.iterator();
    while (iterator.hasNext())
      ((Animator.AnimatorListener)iterator.next()).onAnimationRepeat((Animator)this); 
  }
  
  void a(boolean paramBoolean) {
    for (Animator.AnimatorListener animatorListener : this.b) {
      if (Build.VERSION.SDK_INT >= 26) {
        animatorListener.onAnimationStart((Animator)this, paramBoolean);
        continue;
      } 
      animatorListener.onAnimationStart((Animator)this);
    } 
  }
  
  public void addListener(Animator.AnimatorListener paramAnimatorListener) {
    this.b.add(paramAnimatorListener);
  }
  
  public void addUpdateListener(ValueAnimator.AnimatorUpdateListener paramAnimatorUpdateListener) {
    this.a.add(paramAnimatorUpdateListener);
  }
  
  void b() {
    Iterator<Animator.AnimatorListener> iterator = this.b.iterator();
    while (iterator.hasNext())
      ((Animator.AnimatorListener)iterator.next()).onAnimationCancel((Animator)this); 
  }
  
  void b(boolean paramBoolean) {
    for (Animator.AnimatorListener animatorListener : this.b) {
      if (Build.VERSION.SDK_INT >= 26) {
        animatorListener.onAnimationEnd((Animator)this, paramBoolean);
        continue;
      } 
      animatorListener.onAnimationEnd((Animator)this);
    } 
  }
  
  void c() {
    Iterator<ValueAnimator.AnimatorUpdateListener> iterator = this.a.iterator();
    while (iterator.hasNext())
      ((ValueAnimator.AnimatorUpdateListener)iterator.next()).onAnimationUpdate(this); 
  }
  
  public long getStartDelay() {
    throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
  }
  
  public void removeAllListeners() {
    this.b.clear();
  }
  
  public void removeAllUpdateListeners() {
    this.a.clear();
  }
  
  public void removeListener(Animator.AnimatorListener paramAnimatorListener) {
    this.b.remove(paramAnimatorListener);
  }
  
  public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener paramAnimatorUpdateListener) {
    this.a.remove(paramAnimatorUpdateListener);
  }
  
  public ValueAnimator setDuration(long paramLong) {
    throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
  }
  
  public void setInterpolator(TimeInterpolator paramTimeInterpolator) {
    throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
  }
  
  public void setStartDelay(long paramLong) {
    throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/c/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */