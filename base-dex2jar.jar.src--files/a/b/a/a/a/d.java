package a.b.a.a.a;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.h;

public final class d {
  public final SimpleDateFormat a;
  
  public d() {
    this(b.a);
  }
  
  public d(b paramb) {
    SimpleDateFormat simpleDateFormat;
    Locale locale = Locale.US;
    int i = c.a[paramb.ordinal()];
    if (i != 1) {
      if (i == 2) {
        simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", locale);
      } else {
        throw new NoWhenBranchMatchedException();
      } 
    } else {
      simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", locale);
    } 
    this.a = simpleDateFormat;
    this.a.setTimeZone(TimeZone.getTimeZone("UTC"));
  }
  
  public final String a(Date paramDate) {
    h.b(paramDate, "date");
    String str = this.a.format(paramDate);
    h.a(str, "dateFormat.format(date)");
    return str;
  }
  
  public final Date a(String paramString) {
    h.b(paramString, "string");
    Date date = this.a.parse(paramString);
    h.a(date, "dateFormat.parse(string)");
    return date;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */