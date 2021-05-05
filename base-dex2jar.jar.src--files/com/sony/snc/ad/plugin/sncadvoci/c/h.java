package com.sony.snc.ad.plugin.sncadvoci.c;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;
import kotlin.text.Regex;
import kotlin.text.m;

public final class h {
  public static final h a = new h();
  
  public final URL a(String paramString, Map<String, String> paramMap) {
    kotlin.jvm.internal.h.b(paramString, "string");
    kotlin.jvm.internal.h.b(paramMap, "parameters");
    try {
      for (Map.Entry<String, String> entry : paramMap.entrySet()) {
        String str = m.a(m.a((String)entry.getKey(), "${", "", false, 4, null), "}", "", false, 4, null);
        if (!(new Regex("^[A-Za-z0-9_]+")).matches(str))
          continue; 
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("${");
        stringBuilder.append(str);
        stringBuilder.append('}');
        if (m.a(paramString, stringBuilder.toString(), false, 2, null)) {
          stringBuilder = new StringBuilder();
          stringBuilder.append("${");
          stringBuilder.append(str);
          stringBuilder.append('}');
          paramString = m.a(paramString, stringBuilder.toString(), (String)entry.getValue(), false, 4, null);
        } 
      } 
      return new URL(paramString);
    } catch (MalformedURLException malformedURLException) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/c/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */