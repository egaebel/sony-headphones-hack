package androidx.d.a.a;

import android.view.animation.Interpolator;

abstract class d implements Interpolator {
  private final float[] a;
  
  private final float b;
  
  protected d(float[] paramArrayOffloat) {
    this.a = paramArrayOffloat;
    this.b = 1.0F / (this.a.length - 1);
  }
  
  public float getInterpolation(float paramFloat) {
    if (paramFloat >= 1.0F)
      return 1.0F; 
    if (paramFloat <= 0.0F)
      return 0.0F; 
    float[] arrayOfFloat = this.a;
    int i = Math.min((int)((arrayOfFloat.length - 1) * paramFloat), arrayOfFloat.length - 2);
    float f1 = i;
    float f2 = this.b;
    paramFloat = (paramFloat - f1 * f2) / f2;
    arrayOfFloat = this.a;
    return arrayOfFloat[i] + paramFloat * (arrayOfFloat[i + 1] - arrayOfFloat[i]);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/d/a/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */