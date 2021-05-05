package com.google.android.gms.internal;

import java.io.InputStream;

final class zzfju extends InputStream {
  private int mark;
  
  private zzfjt zzpsa;
  
  private zzfgy zzpsb;
  
  private int zzpsc;
  
  private int zzpsd;
  
  private int zzpse;
  
  public zzfju(zzfjq paramzzfjq) {
    initialize();
  }
  
  private final void initialize() {
    this.zzpsa = new zzfjt(this.zzpsf, null);
    this.zzpsb = (zzfgy)this.zzpsa.next();
    this.zzpsc = this.zzpsb.size();
    this.zzpsd = 0;
    this.zzpse = 0;
  }
  
  private final void zzdbj() {
    if (this.zzpsb != null) {
      int i = this.zzpsd;
      int j = this.zzpsc;
      if (i == j) {
        this.zzpse += j;
        this.zzpsd = 0;
        if (this.zzpsa.hasNext()) {
          this.zzpsb = (zzfgy)this.zzpsa.next();
          this.zzpsc = this.zzpsb.size();
          return;
        } 
        this.zzpsb = null;
        this.zzpsc = 0;
      } 
    } 
  }
  
  private final int zzk(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    int i = paramInt1;
    paramInt1 = paramInt2;
    while (paramInt1 > 0) {
      zzdbj();
      if (this.zzpsb == null) {
        if (paramInt1 == paramInt2)
          return -1; 
        break;
      } 
      int k = Math.min(this.zzpsc - this.zzpsd, paramInt1);
      int j = i;
      if (paramArrayOfbyte != null) {
        this.zzpsb.zza(paramArrayOfbyte, this.zzpsd, i, k);
        j = i + k;
      } 
      this.zzpsd += k;
      paramInt1 -= k;
      i = j;
    } 
    return paramInt2 - paramInt1;
  }
  
  public final int available() {
    int i = this.zzpse;
    int j = this.zzpsd;
    return this.zzpsf.size() - i + j;
  }
  
  public final void mark(int paramInt) {
    this.mark = this.zzpse + this.zzpsd;
  }
  
  public final boolean markSupported() {
    return true;
  }
  
  public final int read() {
    zzdbj();
    zzfgy zzfgy1 = this.zzpsb;
    if (zzfgy1 == null)
      return -1; 
    int i = this.zzpsd;
    this.zzpsd = i + 1;
    return zzfgy1.zzld(i) & 0xFF;
  }
  
  public final int read(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    if (paramArrayOfbyte != null) {
      if (paramInt1 >= 0 && paramInt2 >= 0 && paramInt2 <= paramArrayOfbyte.length - paramInt1)
        return zzk(paramArrayOfbyte, paramInt1, paramInt2); 
      throw new IndexOutOfBoundsException();
    } 
    throw new NullPointerException();
  }
  
  public final void reset() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial initialize : ()V
    //   6: aload_0
    //   7: aconst_null
    //   8: iconst_0
    //   9: aload_0
    //   10: getfield mark : I
    //   13: invokespecial zzk : ([BII)I
    //   16: pop
    //   17: aload_0
    //   18: monitorexit
    //   19: return
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	20	finally
  }
  
  public final long skip(long paramLong) {
    if (paramLong >= 0L) {
      long l = paramLong;
      if (paramLong > 2147483647L)
        l = 2147483647L; 
      return zzk(null, 0, (int)l);
    } 
    throw new IndexOutOfBoundsException();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfju.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */