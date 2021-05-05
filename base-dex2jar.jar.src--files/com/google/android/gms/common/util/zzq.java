package com.google.android.gms.common.util;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;

public final class zzq {
  private static final Pattern zzgld = Pattern.compile("\\\\.");
  
  private static final Pattern zzgle = Pattern.compile("[\\\\\"/\b\f\n\r\t]");
  
  public static boolean zzc(Object paramObject1, Object paramObject2) {
    if (paramObject1 == null && paramObject2 == null)
      return true; 
    if (paramObject1 != null) {
      if (paramObject2 == null)
        return false; 
      if (paramObject1 instanceof org.json.JSONObject && paramObject2 instanceof org.json.JSONObject) {
        paramObject1 = paramObject1;
        paramObject2 = paramObject2;
        if (paramObject1.length() != paramObject2.length())
          return false; 
        Iterator<String> iterator = paramObject1.keys();
        while (true) {
          if (iterator.hasNext()) {
            String str = iterator.next();
            if (!paramObject2.has(str))
              return false; 
            try {
              boolean bool = zzc(paramObject1.get(str), paramObject2.get(str));
              if (!bool)
                return false; 
            } catch (JSONException null) {
              return false;
            } 
            continue;
          } 
          return true;
        } 
      } 
      if (jSONException instanceof JSONArray && paramObject2 instanceof JSONArray) {
        JSONArray jSONArray = (JSONArray)jSONException;
        paramObject2 = paramObject2;
        if (jSONArray.length() != paramObject2.length())
          return false; 
        int i = 0;
        while (true) {
          if (i < jSONArray.length()) {
            try {
              boolean bool = zzc(jSONArray.get(i), paramObject2.get(i));
              if (!bool)
                return false; 
              i++;
            } catch (JSONException jSONException) {
              return false;
            } 
            continue;
          } 
          return true;
        } 
      } 
      return jSONException.equals(paramObject2);
    } 
    return false;
  }
  
  public static String zzha(String paramString) {
    String str = paramString;
    if (!TextUtils.isEmpty(paramString)) {
      StringBuffer stringBuffer;
      Matcher matcher = zzgle.matcher(paramString);
      str = null;
      while (true) {
        StringBuffer stringBuffer1;
        if (matcher.find()) {
          String str1 = str;
          if (str == null)
            stringBuffer1 = new StringBuffer(); 
          char c = matcher.group().charAt(0);
          if (c != '"') {
            if (c != '/') {
              if (c != '\\') {
                StringBuffer stringBuffer5;
                String str5;
                StringBuffer stringBuffer4;
                String str4;
                StringBuffer stringBuffer3;
                String str3;
                StringBuffer stringBuffer2;
                switch (c) {
                  default:
                    switch (c) {
                      default:
                        stringBuffer5 = stringBuffer1;
                        continue;
                      case '\r':
                        str5 = "\\\\r";
                        break;
                      case '\f':
                        str5 = "\\\\f";
                        break;
                    } 
                    matcher.appendReplacement(stringBuffer1, str5);
                    stringBuffer4 = stringBuffer1;
                    continue;
                  case '\n':
                    str4 = "\\\\n";
                    matcher.appendReplacement(stringBuffer1, str4);
                    stringBuffer3 = stringBuffer1;
                    continue;
                  case '\t':
                    str3 = "\\\\t";
                    matcher.appendReplacement(stringBuffer1, str3);
                    stringBuffer2 = stringBuffer1;
                    continue;
                  case '\b':
                    break;
                } 
                String str2 = "\\\\b";
              } else {
                str = "\\\\\\\\";
              } 
            } else {
              str = "\\\\/";
            } 
          } else {
            str = "\\\\\\\"";
          } 
        } else {
          break;
        } 
        matcher.appendReplacement(stringBuffer1, str);
        stringBuffer = stringBuffer1;
      } 
      if (stringBuffer == null)
        return paramString; 
      matcher.appendTail(stringBuffer);
      str = stringBuffer.toString();
    } 
    return str;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */