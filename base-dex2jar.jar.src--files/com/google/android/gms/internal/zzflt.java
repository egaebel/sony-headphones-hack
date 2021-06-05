package com.google.android.gms.internal;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class zzflt {
  private static void zza(String paramString, Object paramObject, StringBuffer paramStringBuffer1, StringBuffer paramStringBuffer2) {
    if (paramObject != null) {
      if (paramObject instanceof zzfls) {
        int k = paramStringBuffer1.length();
        if (paramString != null) {
          paramStringBuffer2.append(paramStringBuffer1);
          paramStringBuffer2.append(zzub(paramString));
          paramStringBuffer2.append(" <\n");
          paramStringBuffer1.append("  ");
        } 
        Class<?> clazz = paramObject.getClass();
        for (Field field : clazz.getFields()) {
          int m = field.getModifiers();
          String str = field.getName();
          if (!"cachedSize".equals(str) && (m & 0x1) == 1 && (m & 0x8) != 8 && !str.startsWith("_") && !str.endsWith("_")) {
            Class<?> clazz1 = field.getType();
            Object object = field.get(paramObject);
            if (clazz1.isArray() && clazz1.getComponentType() != byte.class) {
              if (object == null) {
                m = 0;
              } else {
                m = Array.getLength(object);
              } 
              int n;
              for (n = 0; n < m; n++)
                zza(str, Array.get(object, n), paramStringBuffer1, paramStringBuffer2); 
            } else {
              zza(str, object, paramStringBuffer1, paramStringBuffer2);
            } 
          } 
        } 
        Method[] arrayOfMethod = clazz.getMethods();
        int j = arrayOfMethod.length;
        int i = 0;
        while (true) {
          if (i < j) {
            String str = arrayOfMethod[i].getName();
            if (str.startsWith("set")) {
              String str1 = str.substring(3);
              try {
                str = String.valueOf(str1);
                if (str.length() != 0) {
                  str = "has".concat(str);
                } else {
                  str = new String("has");
                } 
                Method method = clazz.getMethod(str, new Class[0]);
                if (((Boolean)method.invoke(paramObject, new Object[0])).booleanValue()) {
                  String str2 = String.valueOf(str1);
                  if (str2.length() != 0) {
                    str2 = "get".concat(str2);
                  } else {
                    str2 = new String("get");
                  } 
                  Method method1 = clazz.getMethod(str2, new Class[0]);
                  zza(str1, method1.invoke(paramObject, new Object[0]), paramStringBuffer1, paramStringBuffer2);
                } 
              } catch (NoSuchMethodException noSuchMethodException) {}
            } 
            i++;
            continue;
          } 
          if (paramString != null) {
            paramStringBuffer1.setLength(k);
            paramStringBuffer2.append(paramStringBuffer1);
            paramStringBuffer2.append(">\n");
          } 
          return;
        } 
      } 
      paramString = zzub(paramString);
      paramStringBuffer2.append(paramStringBuffer1);
      paramStringBuffer2.append(paramString);
      paramStringBuffer2.append(": ");
      if (paramObject instanceof String) {
        paramObject = paramObject;
        Object object = paramObject;
        if (!paramObject.startsWith("http")) {
          object = paramObject;
          if (paramObject.length() > 200)
            object = String.valueOf(paramObject.substring(0, 200)).concat("[...]"); 
        } 
        object = zzha((String)object);
        paramStringBuffer2.append("\"");
        paramStringBuffer2.append((String)object);
        paramStringBuffer2.append("\"");
      } else if (paramObject instanceof byte[]) {
        zza((byte[])paramObject, paramStringBuffer2);
      } else {
        paramStringBuffer2.append(paramObject);
      } 
      paramStringBuffer2.append("\n");
    } 
  }
  
  private static void zza(byte[] paramArrayOfbyte, StringBuffer paramStringBuffer) {
    if (paramArrayOfbyte == null) {
      paramStringBuffer.append("\"\"");
      return;
    } 
    paramStringBuffer.append('"');
    for (int i = 0; i < paramArrayOfbyte.length; i++) {
      int j = paramArrayOfbyte[i] & 0xFF;
      if (j == 92 || j == 34) {
        paramStringBuffer.append('\\');
      } else if (j < 32 || j >= 127) {
        paramStringBuffer.append(String.format("\\%03o", new Object[] { Integer.valueOf(j) }));
        continue;
      } 
      paramStringBuffer.append((char)j);
      continue;
    } 
    paramStringBuffer.append('"');
  }
  
  public static <T extends zzfls> String zzd(T paramT) {
    if (paramT == null)
      return ""; 
    StringBuffer stringBuffer = new StringBuffer();
    try {
      zza(null, paramT, new StringBuffer(), stringBuffer);
      return stringBuffer.toString();
    } catch (IllegalAccessException illegalAccessException) {
      String str = String.valueOf(illegalAccessException.getMessage());
      return (str.length() != 0) ? "Error printing proto: ".concat(str) : new String("Error printing proto: ");
    } catch (InvocationTargetException invocationTargetException) {
      String str = String.valueOf(invocationTargetException.getMessage());
      return (str.length() != 0) ? "Error printing proto: ".concat(str) : new String("Error printing proto: ");
    } 
  }
  
  private static String zzha(String paramString) {
    int j = paramString.length();
    StringBuilder stringBuilder = new StringBuilder(j);
    for (int i = 0; i < j; i++) {
      char c = paramString.charAt(i);
      if (c >= ' ' && c <= '~' && c != '"' && c != '\'') {
        stringBuilder.append(c);
      } else {
        stringBuilder.append(String.format("\\u%04x", new Object[] { Integer.valueOf(c) }));
      } 
    } 
    return stringBuilder.toString();
  }
  
  private static String zzub(String paramString) {
    // Byte code:
    //   0: new java/lang/StringBuffer
    //   3: dup
    //   4: invokespecial <init> : ()V
    //   7: astore #4
    //   9: iconst_0
    //   10: istore_3
    //   11: iload_3
    //   12: aload_0
    //   13: invokevirtual length : ()I
    //   16: if_icmpge -> 71
    //   19: aload_0
    //   20: iload_3
    //   21: invokevirtual charAt : (I)C
    //   24: istore_2
    //   25: iload_3
    //   26: ifne -> 44
    //   29: iload_2
    //   30: invokestatic toLowerCase : (C)C
    //   33: istore_1
    //   34: aload #4
    //   36: iload_1
    //   37: invokevirtual append : (C)Ljava/lang/StringBuffer;
    //   40: pop
    //   41: goto -> 64
    //   44: iload_2
    //   45: istore_1
    //   46: iload_2
    //   47: invokestatic isUpperCase : (C)Z
    //   50: ifeq -> 34
    //   53: aload #4
    //   55: bipush #95
    //   57: invokevirtual append : (C)Ljava/lang/StringBuffer;
    //   60: pop
    //   61: goto -> 29
    //   64: iload_3
    //   65: iconst_1
    //   66: iadd
    //   67: istore_3
    //   68: goto -> 11
    //   71: aload #4
    //   73: invokevirtual toString : ()Ljava/lang/String;
    //   76: areturn
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzflt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */