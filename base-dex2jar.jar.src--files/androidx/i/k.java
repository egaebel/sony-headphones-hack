package androidx.i;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

class k implements TypeEvaluator<Rect> {
  private Rect a;
  
  public Rect a(float paramFloat, Rect paramRect1, Rect paramRect2) {
    int i = paramRect1.left + (int)((paramRect2.left - paramRect1.left) * paramFloat);
    int j = paramRect1.top + (int)((paramRect2.top - paramRect1.top) * paramFloat);
    int m = paramRect1.right + (int)((paramRect2.right - paramRect1.right) * paramFloat);
    int n = paramRect1.bottom + (int)((paramRect2.bottom - paramRect1.bottom) * paramFloat);
    paramRect1 = this.a;
    if (paramRect1 == null)
      return new Rect(i, j, m, n); 
    paramRect1.set(i, j, m, n);
    return this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */