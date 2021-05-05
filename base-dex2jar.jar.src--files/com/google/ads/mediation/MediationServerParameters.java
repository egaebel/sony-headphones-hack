package com.google.ads.mediation;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzaky;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

@Deprecated
@Hide
public class MediationServerParameters {
  public void a(Map<String, String> paramMap) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    for (Field field : getClass().getFields()) {
      a a = field.<a>getAnnotation(a.class);
      if (a != null)
        hashMap.put(a.a(), field); 
    } 
    if (hashMap.isEmpty())
      zzaky.zzcz("No server options fields detected. To suppress this message either add a field with the @Parameter annotation, or override the load() method."); 
    Iterator<Map.Entry> iterator = paramMap.entrySet().iterator();
    while (true) {
      if (iterator.hasNext()) {
        Map.Entry entry = iterator.next();
        Field field = (Field)hashMap.remove(entry.getKey());
        if (field != null) {
          StringBuilder stringBuilder2;
          try {
            field.set(this, entry.getValue());
            continue;
          } catch (IllegalAccessException illegalAccessException) {
            str1 = (String)entry.getKey();
            stringBuilder2 = new StringBuilder(String.valueOf(str1).length() + 49);
            stringBuilder2.append("Server option \"");
            stringBuilder2.append(str1);
            str1 = "\" could not be set: Illegal Access";
          } catch (IllegalArgumentException illegalArgumentException) {
            str1 = (String)str1.getKey();
            stringBuilder2 = new StringBuilder(String.valueOf(str1).length() + 43);
            stringBuilder2.append("Server option \"");
            stringBuilder2.append(str1);
            str1 = "\" could not be set: Bad Type";
          } 
          stringBuilder2.append(str1);
          zzaky.zzcz(stringBuilder2.toString());
          continue;
        } 
        String str2 = (String)str1.getKey();
        String str1 = (String)str1.getValue();
        StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str2).length() + 31 + String.valueOf(str1).length());
        stringBuilder1.append("Unexpected server option: ");
        stringBuilder1.append(str2);
        stringBuilder1.append(" = \"");
        stringBuilder1.append(str1);
        stringBuilder1.append("\"");
        zzaky.zzby(stringBuilder1.toString());
        continue;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      for (Field field : hashMap.values()) {
        if (((a)field.<a>getAnnotation(a.class)).b()) {
          String str = String.valueOf(((a)field.<a>getAnnotation(a.class)).a());
          if (str.length() != 0) {
            str = "Required server option missing: ".concat(str);
          } else {
            str = new String("Required server option missing: ");
          } 
          zzaky.zzcz(str);
          if (stringBuilder.length() > 0)
            stringBuilder.append(", "); 
          stringBuilder.append(((a)field.<a>getAnnotation(a.class)).a());
        } 
      } 
      if (stringBuilder.length() > 0) {
        String str = String.valueOf(stringBuilder.toString());
        if (str.length() != 0) {
          str = "Required server option(s) missing: ".concat(str);
        } else {
          str = new String("Required server option(s) missing: ");
        } 
        throw new MappingException(str);
      } 
      return;
    } 
  }
  
  public static final class MappingException extends Exception {
    public MappingException(String param1String) {
      super(param1String);
    }
  }
  
  @Retention(RetentionPolicy.RUNTIME)
  @Target({ElementType.FIELD})
  public static @interface a {
    String a();
    
    boolean b() default true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/ads/mediation/MediationServerParameters.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */