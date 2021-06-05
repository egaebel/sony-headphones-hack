package com.google.gson;

import com.google.gson.internal.a.a.a;
import com.google.gson.internal.d;
import com.google.gson.internal.g;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.a;
import com.google.gson.stream.b;
import java.sql.Date;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

final class a extends r<Date> {
  private final Class<? extends Date> a;
  
  private final List<DateFormat> b = new ArrayList<DateFormat>();
  
  public a(Class<? extends Date> paramClass, int paramInt1, int paramInt2) {
    this.a = a(paramClass);
    this.b.add(DateFormat.getDateTimeInstance(paramInt1, paramInt2, Locale.US));
    if (!Locale.getDefault().equals(Locale.US))
      this.b.add(DateFormat.getDateTimeInstance(paramInt1, paramInt2)); 
    if (d.b())
      this.b.add(g.a(paramInt1, paramInt2)); 
  }
  
  a(Class<? extends Date> paramClass, String paramString) {
    this.a = a(paramClass);
    this.b.add(new SimpleDateFormat(paramString, Locale.US));
    if (!Locale.getDefault().equals(Locale.US))
      this.b.add(new SimpleDateFormat(paramString)); 
  }
  
  private static Class<? extends Date> a(Class<? extends Date> paramClass) {
    if (paramClass != Date.class && paramClass != Date.class) {
      if (paramClass == Timestamp.class)
        return paramClass; 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Date type must be one of ");
      stringBuilder.append(Date.class);
      stringBuilder.append(", ");
      stringBuilder.append(Timestamp.class);
      stringBuilder.append(", or ");
      stringBuilder.append(Date.class);
      stringBuilder.append(" but was ");
      stringBuilder.append(paramClass);
      throw new IllegalArgumentException(stringBuilder.toString());
    } 
    return paramClass;
  }
  
  private Date a(String paramString) {
    synchronized (this.b) {
      Iterator<DateFormat> iterator = this.b.iterator();
      while (true) {
        if (iterator.hasNext()) {
          DateFormat dateFormat = iterator.next();
          try {
            return dateFormat.parse(paramString);
          } catch (ParseException parseException) {
            continue;
          } 
        } 
        try {
          return a.a(paramString, new ParsePosition(0));
        } catch (ParseException parseException) {
          throw new JsonSyntaxException(paramString, parseException);
        } 
      } 
    } 
  }
  
  public Date a(a parama) {
    if (parama.f() == JsonToken.NULL) {
      parama.j();
      return null;
    } 
    Date date = a(parama.h());
    Class<? extends Date> clazz = this.a;
    if (clazz == Date.class)
      return date; 
    if (clazz == Timestamp.class)
      return new Timestamp(date.getTime()); 
    if (clazz == Date.class)
      return new Date(date.getTime()); 
    throw new AssertionError();
  }
  
  public void a(b paramb, Date paramDate) {
    if (paramDate == null) {
      paramb.f();
      return;
    } 
    synchronized (this.b) {
      paramb.b(((DateFormat)this.b.get(0)).format(paramDate));
      return;
    } 
  }
  
  public String toString() {
    DateFormat dateFormat = this.b.get(0);
    if (dateFormat instanceof SimpleDateFormat) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("DefaultDateTypeAdapter(");
      stringBuilder1.append(((SimpleDateFormat)dateFormat).toPattern());
      stringBuilder1.append(')');
      return stringBuilder1.toString();
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("DefaultDateTypeAdapter(");
    stringBuilder.append(dateFormat.getClass().getSimpleName());
    stringBuilder.append(')');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */