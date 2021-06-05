package com.airbnb.lottie.model.content;

import com.airbnb.lottie.model.a.d;
import com.airbnb.lottie.model.a.h;

public class Mask {
  private final MaskMode a;
  
  private final h b;
  
  private final d c;
  
  private final boolean d;
  
  public Mask(MaskMode paramMaskMode, h paramh, d paramd, boolean paramBoolean) {
    this.a = paramMaskMode;
    this.b = paramh;
    this.c = paramd;
    this.d = paramBoolean;
  }
  
  public MaskMode a() {
    return this.a;
  }
  
  public h b() {
    return this.b;
  }
  
  public d c() {
    return this.c;
  }
  
  public boolean d() {
    return this.d;
  }
  
  public enum MaskMode {
    MASK_MODE_ADD, MASK_MODE_INTERSECT, MASK_MODE_NONE, MASK_MODE_SUBTRACT;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/Mask.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */