package com.a.a.a;

import java.text.ParseException;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class a {
  static final TimeZone a = TimeZone.getTimeZone("GMT");
  
  static final Locale b = Locale.US;
  
  public static String a(Date paramDate) {
    Calendar calendar = Calendar.getInstance(a, b);
    calendar.setTime(paramDate);
    int i = calendar.get(1);
    int j = calendar.get(2);
    int k = calendar.get(5);
    int m = calendar.get(11);
    int n = calendar.get(12);
    int i1 = calendar.get(13);
    return String.format(b, "%04d%02d%02d%02d%02d%02dZ", new Object[] { Integer.valueOf(i), Integer.valueOf(j + 1), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1) });
  }
  
  public static Date a(String paramString) {
    try {
      int i = Integer.parseInt(paramString.substring(0, 4));
      int j = Integer.parseInt(paramString.substring(5, 7));
      int k = Integer.parseInt(paramString.substring(8, 10));
      int m = Integer.parseInt(paramString.substring(11, 13));
      int n = Integer.parseInt(paramString.substring(14, 16));
      int i1 = Integer.parseInt(paramString.substring(17, 19));
      Calendar calendar = Calendar.getInstance(a, b);
      calendar.set(i, j - 1, k);
      calendar.set(11, m);
      calendar.set(12, n);
      calendar.set(13, i1);
      return calendar.getTime();
    } catch (Exception exception) {
      throw new ParseException("invalid format", 0);
    } 
  }
  
  public static String b(Date paramDate) {
    Calendar calendar = Calendar.getInstance(a, b);
    calendar.setTime(paramDate);
    int i = calendar.get(1);
    int j = calendar.get(2);
    int k = calendar.get(5);
    int m = calendar.get(11);
    int n = calendar.get(12);
    int i1 = calendar.get(13);
    int i2 = calendar.get(7);
    (new String[7])[0] = "Sun";
    (new String[7])[1] = "Mon";
    (new String[7])[2] = "Tue";
    (new String[7])[3] = "Wed";
    (new String[7])[4] = "Thu";
    (new String[7])[5] = "Fri";
    (new String[7])[6] = "Sat";
    (new Object[7])[0] = (new String[7])[i2 - 1];
    (new Object[7])[1] = Integer.valueOf(k);
    (new String[12])[0] = "Jan";
    (new String[12])[1] = "Feb";
    (new String[12])[2] = "Mar";
    (new String[12])[3] = "Apr";
    (new String[12])[4] = "May";
    (new String[12])[5] = "Jun";
    (new String[12])[6] = "Jul";
    (new String[12])[7] = "Aug";
    (new String[12])[8] = "Sep";
    (new String[12])[9] = "Oct";
    (new String[12])[10] = "Nov";
    (new String[12])[11] = "Dec";
    return String.format(b, "%s, %02d %s %04d %02d:%02d:%02d GMT", new Object[] { null, null, (new String[12])[j], Integer.valueOf(i), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1) });
  }
  
  public static String c(Date paramDate) {
    Calendar calendar = Calendar.getInstance(a, b);
    calendar.setTime(paramDate);
    int i = calendar.get(1);
    int j = calendar.get(2);
    int k = calendar.get(5);
    int m = calendar.get(11);
    int n = calendar.get(12);
    int i1 = calendar.get(13);
    return String.format(b, "%04d/%02d/%02d %02d:%02d:%02d", new Object[] { Integer.valueOf(i), Integer.valueOf(j + 1), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1) });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/a/a/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */