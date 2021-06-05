package androidx.appcompat.app;

class l {
  private static l d;
  
  public long a;
  
  public long b;
  
  public int c;
  
  static l a() {
    if (d == null)
      d = new l(); 
    return d;
  }
  
  public void a(long paramLong, double paramDouble1, double paramDouble2) {
    float f1 = (float)(paramLong - 946728000000L) / 8.64E7F;
    float f2 = 0.01720197F * f1 + 6.24006F;
    double d2 = f2;
    double d1 = Math.sin(d2) * 0.03341960161924362D + d2 + Math.sin((2.0F * f2)) * 3.4906598739326E-4D + Math.sin((f2 * 3.0F)) * 5.236000106378924E-6D + 1.796593063D + Math.PI;
    paramDouble2 = -paramDouble2 / 360.0D;
    paramDouble2 = ((float)Math.round((f1 - 9.0E-4F) - paramDouble2) + 9.0E-4F) + paramDouble2 + Math.sin(d2) * 0.0053D + Math.sin(2.0D * d1) * -0.0069D;
    d1 = Math.asin(Math.sin(d1) * Math.sin(0.4092797040939331D));
    paramDouble1 = 0.01745329238474369D * paramDouble1;
    paramDouble1 = (Math.sin(-0.10471975803375244D) - Math.sin(paramDouble1) * Math.sin(d1)) / Math.cos(paramDouble1) * Math.cos(d1);
    if (paramDouble1 >= 1.0D) {
      this.c = 1;
      this.a = -1L;
      this.b = -1L;
      return;
    } 
    if (paramDouble1 <= -1.0D) {
      this.c = 0;
      this.a = -1L;
      this.b = -1L;
      return;
    } 
    paramDouble1 = (float)(Math.acos(paramDouble1) / 6.283185307179586D);
    this.a = Math.round((paramDouble2 + paramDouble1) * 8.64E7D) + 946728000000L;
    this.b = Math.round((paramDouble2 - paramDouble1) * 8.64E7D) + 946728000000L;
    if (this.b < paramLong && this.a > paramLong) {
      this.c = 0;
      return;
    } 
    this.c = 1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */