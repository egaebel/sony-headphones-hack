package com.sony.songpal.mdr.application.registry.b;

import android.content.ContentValues;
import android.content.Context;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class a {
  private static final String a = "a";
  
  private List<a> b = new ArrayList<a>();
  
  public static a a(Context paramContext) {
    a a1 = new a();
    try {
      a1.a((XmlPullParser)paramContext.getResources().getXml(2131951616));
    } catch (XmlPullParserException xmlPullParserException) {
      SpLog.c(a, "parse failed", (Throwable)xmlPullParserException);
    } catch (IOException iOException) {}
    a1.a();
    return a1;
  }
  
  void a() {
    ArrayList<String> arrayList = new ArrayList();
    for (a a1 : this.b) {
      if (!arrayList.contains(a1.a)) {
        arrayList.add(a1.a);
        continue;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(a1.a);
      stringBuilder.append(" is duplicate!!");
      throw new IllegalStateException(stringBuilder.toString());
    } 
  }
  
  void a(XmlPullParser paramXmlPullParser) {
    int i = paramXmlPullParser.getEventType();
    if (i == 1)
      return; 
    if (i == 0) {
      paramXmlPullParser.next();
      a(paramXmlPullParser);
      return;
    } 
    if (i == 2) {
      if (o.a(paramXmlPullParser.getName(), "appsettings")) {
        paramXmlPullParser.next();
        a(paramXmlPullParser);
        return;
      } 
      if (o.a(paramXmlPullParser.getName(), "item")) {
        String str1 = paramXmlPullParser.getAttributeValue(null, "key");
        String str2 = paramXmlPullParser.getAttributeValue(null, "value");
        this.b.add(new a(str1, str2));
        paramXmlPullParser.next();
        a(paramXmlPullParser);
        return;
      } 
      throw new IllegalArgumentException();
    } 
    paramXmlPullParser.next();
    a(paramXmlPullParser);
  }
  
  public List<a> b() {
    return this.b;
  }
  
  public static class a {
    public final String a;
    
    public final String b;
    
    public a(String param1String1, String param1String2) {
      this.a = param1String1;
      this.b = param1String2;
    }
    
    public ContentValues a() {
      ContentValues contentValues = new ContentValues();
      contentValues.put("key", this.a);
      contentValues.put("value", this.b);
      return contentValues;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/registry/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */