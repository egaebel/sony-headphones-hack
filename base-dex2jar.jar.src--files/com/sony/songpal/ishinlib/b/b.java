package com.sony.songpal.ishinlib.b;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public abstract class b {
  private final String a = getClass().getSimpleName();
  
  private boolean b = false;
  
  private String c;
  
  private long d;
  
  void a() {
    this.d = 0L;
  }
  
  void a(long paramLong) {
    this.d = paramLong;
  }
  
  void a(String paramString) {
    if (this.b) {
      SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd-HHmm-ss.SSS", Locale.JAPANESE);
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(paramString);
      stringBuilder.append(simpleDateFormat.format(new Date(f.a().c())));
      stringBuilder.append(".csv");
      this.c = stringBuilder.toString();
      b((String)null);
      f.a().a(this.c);
    } 
  }
  
  public void a(boolean paramBoolean) {
    this.b = paramBoolean;
  }
  
  long b(long paramLong) {
    long l = this.d;
    return (l == 0L) ? 0L : (paramLong - l);
  }
  
  void b(String paramString) {
    if (this.b)
      f.a().a(this.c, paramString); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */