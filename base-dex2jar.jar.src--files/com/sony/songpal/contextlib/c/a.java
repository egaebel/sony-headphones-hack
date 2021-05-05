package com.sony.songpal.contextlib.c;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public abstract class a {
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
      stringBuilder.append(simpleDateFormat.format(new Date(d.a().b())));
      stringBuilder.append(".csv");
      this.c = stringBuilder.toString();
      b(null);
      d.a().a(this.c);
    } 
  }
  
  public void a(boolean paramBoolean) {
    this.b = paramBoolean;
  }
  
  void b(String paramString) {
    if (this.b)
      d.a().a(this.c, paramString); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/c/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */