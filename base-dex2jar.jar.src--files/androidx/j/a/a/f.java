package androidx.j.a.a;

import android.animation.TypeEvaluator;

public class f implements TypeEvaluator {
  private static final f a = new f();
  
  public static f a() {
    return a;
  }
  
  public Object evaluate(float paramFloat, Object paramObject1, Object paramObject2) {
    int i = ((Integer)paramObject1).intValue();
    float f1 = (i >> 24 & 0xFF) / 255.0F;
    float f4 = (i >> 16 & 0xFF) / 255.0F;
    float f5 = (i >> 8 & 0xFF) / 255.0F;
    float f6 = (i & 0xFF) / 255.0F;
    i = ((Integer)paramObject2).intValue();
    float f2 = (i >> 24 & 0xFF) / 255.0F;
    float f8 = (i >> 16 & 0xFF) / 255.0F;
    float f7 = (i >> 8 & 0xFF) / 255.0F;
    float f3 = (i & 0xFF) / 255.0F;
    f4 = (float)Math.pow(f4, 2.2D);
    f5 = (float)Math.pow(f5, 2.2D);
    f6 = (float)Math.pow(f6, 2.2D);
    f8 = (float)Math.pow(f8, 2.2D);
    f7 = (float)Math.pow(f7, 2.2D);
    f3 = (float)Math.pow(f3, 2.2D);
    f4 = (float)Math.pow((f4 + (f8 - f4) * paramFloat), 0.45454545454545453D);
    f5 = (float)Math.pow((f5 + (f7 - f5) * paramFloat), 0.45454545454545453D);
    f3 = (float)Math.pow((f6 + paramFloat * (f3 - f6)), 0.45454545454545453D);
    i = Math.round((f1 + (f2 - f1) * paramFloat) * 255.0F);
    return Integer.valueOf(Math.round(f4 * 255.0F) << 16 | i << 24 | Math.round(f5 * 255.0F) << 8 | Math.round(f3 * 255.0F));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/j/a/a/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */