package com.sony.snc.ad.param.adnetwork;

import a.b.a.a.a.b;
import com.sony.snc.ad.common.AdProperty;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.TypeCastException;
import kotlin.jvm.internal.h;

public final class d {
  public Map<String, Object> a = new HashMap<String, Object>();
  
  public final String a() {
    StringBuilder stringBuilder = new StringBuilder("");
    for (Map.Entry<String, Object> entry : this.a.entrySet()) {
      String str1 = (String)entry.getKey();
      Object object = entry.getValue();
      StringBuilder stringBuilder1 = new StringBuilder("");
      if (object instanceof List) {
        int i = 0;
        int j = ((Collection)object).size();
        while (i < j) {
          if (i == 0) {
            str2 = "";
          } else {
            str2 = ",";
          } 
          stringBuilder1.append(str2);
          String str2 = ((List<String>)object).get(i);
          if (str2 == null) {
            str2 = "";
          } else {
            str2 = com.sony.snc.ad.common.d.e.f(str2);
          } 
          stringBuilder1.append(str2);
          i++;
        } 
      } else {
        String str2;
        if (object instanceof String) {
          str2 = com.sony.snc.ad.common.d.e.f((String)object);
        } else if (object instanceof Date) {
          str2 = (new a.b.a.a.a.d(b.b)).a((Date)object);
        } else {
          str2 = object.toString();
        } 
        stringBuilder1.append(str2);
      } 
      stringBuilder.append("&");
      stringBuilder.append(com.sony.snc.ad.common.d.e.f(str1));
      stringBuilder.append("=");
      stringBuilder.append(com.sony.snc.ad.common.d.e.f(stringBuilder1.toString()));
    } 
    String str = stringBuilder.toString();
    h.a(str, "url.toString()");
    return str;
  }
  
  public final void a(String paramString) {
    h.b(paramString, "key");
    if (!AdProperty.b.a().contains(paramString))
      return; 
    throw new IllegalArgumentException(new AdException(SNCAdError.SNCADERR_KEY_CONTAIN_GET_AD_REQUEST_PARAM));
  }
  
  public final void a(String paramString, int paramInt) {
    h.b(paramString, "key");
    a(paramString);
    this.a.put(paramString, Integer.valueOf(paramInt));
  }
  
  public final void a(String paramString1, String paramString2) {
    h.b(paramString1, "key");
    h.b(paramString2, "value");
    a(paramString1);
    this.a.put(paramString1, paramString2);
  }
  
  public final void a(String paramString, Date paramDate) {
    h.b(paramString, "key");
    h.b(paramDate, "value");
    a(paramString);
    this.a.put(paramString, paramDate);
  }
  
  public final void a(String paramString, List<String> paramList) {
    h.b(paramString, "key");
    h.b(paramList, "value");
    a(paramString);
    this.a.put(paramString, paramList);
  }
  
  public final void a(String paramString, boolean paramBoolean) {
    h.b(paramString, "key");
    a(paramString);
    this.a.put(paramString, Boolean.valueOf(paramBoolean));
  }
  
  public final d b() {
    d d1 = new d();
    for (Map.Entry<String, Object> entry : this.a.entrySet()) {
      String str = (String)entry.getKey();
      entry = (Map.Entry<String, Object>)entry.getValue();
      if (entry instanceof List) {
        if (entry != null) {
          d1.a(str, (List<String>)entry);
          continue;
        } 
        throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
      } 
      if (entry instanceof Date) {
        d1.a(str, (Date)entry);
        continue;
      } 
      if (entry instanceof String) {
        d1.a(str, (String)entry);
        continue;
      } 
      if (entry instanceof Integer) {
        d1.a(str, ((Number)entry).intValue());
        continue;
      } 
      if (entry instanceof Boolean)
        d1.a(str, ((Boolean)entry).booleanValue()); 
    } 
    return d1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/adnetwork/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */