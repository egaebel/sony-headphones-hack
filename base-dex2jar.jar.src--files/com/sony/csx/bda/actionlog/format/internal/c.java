package com.sony.csx.bda.actionlog.format.internal;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.csx.bda.actionlog.internal.b.a;
import com.sony.csx.bda.actionlog.tool.b.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.PatternSyntaxException;

public abstract class c<T extends c> extends CSXActionLogField {
  private static final String a = "c";
  
  private Map<ActionLog.Part, c> b = new HashMap<ActionLog.Part, c>();
  
  protected c(CSXActionLogField.i[] paramArrayOfi) {
    super(paramArrayOfi);
  }
  
  private <T2 extends Number> T a(String paramString, CSXActionLogField.Type paramType, T2 paramT2) {
    CSXActionLogField.i i = l(paramString);
    C(paramString);
    if (i != null) {
      a(i, paramT2);
      if (paramT2 != null && a(paramT2, i, paramType, paramString))
        a(paramT2, i, paramString); 
    } else {
      a(paramString, ValidateErrorInfo.b(paramString));
    } 
    return b(paramString, paramT2);
  }
  
  private Object a(Object paramObject) {
    return (paramObject instanceof c) ? new HashMap<Object, Object>(((c)paramObject).j()) : paramObject;
  }
  
  private <E> void a(CSXActionLogField.i parami, CSXActionLogField.Type paramType, List<E> paramList) {
    String str = parami.a().keyName();
    Iterator<E> iterator = paramList.iterator();
    int j;
    for (j = 0; iterator.hasNext(); j++) {
      E e = iterator.next();
      if (e == null)
        continue; 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(str);
      stringBuilder.append("[");
      stringBuilder.append(j);
      stringBuilder.append("]");
      if (a(e, parami, paramType, stringBuilder.toString())) {
        Number number = (Number)e;
        stringBuilder = new StringBuilder();
        stringBuilder.append(str);
        stringBuilder.append("[");
        stringBuilder.append(j);
        stringBuilder.append("]");
        a(number, parami, stringBuilder.toString());
      } 
    } 
    a(str, parami, paramList.size());
  }
  
  private void a(CSXActionLogField.i parami, CSXActionLogField.e parame) {
    String str = parami.a().keyName();
    if (a(parame, parami, CSXActionLogField.Type.CONTENT_INFO, str))
      a(str, str, parame.l()); 
  }
  
  private void a(CSXActionLogField.i parami, CSXActionLogField.f paramf) {
    String str = parami.a().keyName();
    if (a(paramf, parami, CSXActionLogField.Type.DICTIONARY, str))
      a(str, str, paramf.l()); 
  }
  
  private void a(CSXActionLogField.i parami, Object paramObject) {
    if (!a.a(parami.c(), paramObject))
      a(parami.a().keyName(), ValidateErrorInfo.a(parami.a().keyName())); 
  }
  
  private <E> void a(CSXActionLogField.i parami, List<E> paramList) {
    String str = parami.a().keyName();
    Iterator<E> iterator = paramList.iterator();
    for (int j = 0; iterator.hasNext(); j++) {
      E e = iterator.next();
      if (e == null)
        continue; 
      CSXActionLogField.Type type = CSXActionLogField.Type.ARRAY_STRING;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(str);
      stringBuilder.append("[");
      stringBuilder.append(j);
      stringBuilder.append("]");
      if (a(e, parami, type, stringBuilder.toString())) {
        String str1 = (String)e;
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append(str);
        stringBuilder1.append("[");
        stringBuilder1.append(j);
        stringBuilder1.append("]");
        a(str1, parami, stringBuilder1.toString());
      } 
    } 
    a(str, parami, paramList.size());
  }
  
  private <T2 extends Number> void a(T2 paramT2, CSXActionLogField.i parami, String paramString) {
    if (parami.g().doubleValue() > paramT2.doubleValue()) {
      a(parami.a().keyName(), ValidateErrorInfo.c(paramString, parami.g().toString(), paramT2.toString()));
      return;
    } 
    if (parami.h().doubleValue() < paramT2.doubleValue())
      a(parami.a().keyName(), ValidateErrorInfo.d(paramString, parami.h().toString(), paramT2.toString())); 
  }
  
  private void a(String paramString, CSXActionLogField.i parami, int paramInt) {
    if (parami.i() > paramInt) {
      a(paramString, ValidateErrorInfo.a(paramString, Integer.valueOf(parami.i()), Integer.valueOf(paramInt)));
      return;
    } 
    if (parami.j() < paramInt)
      a(paramString, ValidateErrorInfo.b(paramString, Integer.valueOf(parami.j()), Integer.valueOf(paramInt))); 
  }
  
  private void a(String paramString1, CSXActionLogField.i parami, String paramString2) {
    String str;
    if (parami.d() != null) {
      try {
        if (!a.a(paramString1, parami.d())) {
          a(parami.a().keyName(), ValidateErrorInfo.b(paramString2, parami.d(), paramString1));
          return;
        } 
      } catch (PatternSyntaxException patternSyntaxException) {
        str = patternSyntaxException.getLocalizedMessage();
        a.a().e(a, str);
        a(parami.a().keyName(), ValidateErrorInfo.a(paramString2, str));
        return;
      } 
    } else {
      if (!a.a(str, parami.e())) {
        a(parami.a().keyName(), ValidateErrorInfo.a(paramString2, str, Integer.valueOf(str.length()), Integer.valueOf(parami.e())));
        return;
      } 
      if (!a.b(str, parami.f()))
        a(parami.a().keyName(), ValidateErrorInfo.b(paramString2, str, Integer.valueOf(str.length()), Integer.valueOf(parami.f()))); 
    } 
  }
  
  private boolean a(Object paramObject, CSXActionLogField.i parami, CSXActionLogField.Type paramType, String paramString) {
    if (!parami.b().validateInstanceTypeAndFieldType(paramObject, paramType)) {
      a(parami.a().keyName(), ValidateErrorInfo.a(paramString, paramObject.getClass().getSimpleName(), parami.b().classType().getSimpleName()));
      return false;
    } 
    return true;
  }
  
  private T b(String paramString, Object paramObject) {
    if (paramObject instanceof List) {
      ArrayList<Object> arrayList = new ArrayList();
      paramObject = ((List)paramObject).iterator();
      while (paramObject.hasNext())
        arrayList.add(a(paramObject.next())); 
      a(paramString, arrayList);
      return (T)this;
    } 
    a(paramString, a(paramObject));
    return (T)this;
  }
  
  private <E> void b(CSXActionLogField.i parami, CSXActionLogField.Type paramType, List<E> paramList) {
    String str = parami.a().keyName();
    Iterator<E> iterator = paramList.iterator();
    int j;
    for (j = 0; iterator.hasNext(); j++) {
      E e = iterator.next();
      if (e == null)
        continue; 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(str);
      stringBuilder.append("[");
      stringBuilder.append(j);
      stringBuilder.append("]");
      String str1 = stringBuilder.toString();
      a(e, parami, paramType, str1);
      if (a(e, parami, paramType, str1)) {
        CSXActionLogField.b b = (CSXActionLogField.b)e;
        if (b instanceof CSXActionLogField.f) {
          a(str, str1, b.l());
        } else if (b instanceof CSXActionLogField.d) {
          ((c)b).b(b(str, str1, b.l()));
        } 
      } 
    } 
    a(str, parami, paramList.size());
  }
  
  private <E> void b(CSXActionLogField.i parami, List<E> paramList) {
    a(parami.a().keyName(), parami, paramList.size());
  }
  
  protected void C(String paramString) {
    n(paramString);
    o(paramString);
  }
  
  public abstract ActionLog.Part a();
  
  protected final T a(CSXActionLogField.h paramh, Integer paramInteger) {
    return a(paramh.keyName(), paramInteger);
  }
  
  protected final T a(CSXActionLogField.h paramh, String paramString) {
    return a(paramh.keyName(), paramString);
  }
  
  protected final T a(CSXActionLogField.h paramh, List<?> paramList) {
    return a(paramh.keyName(), paramList);
  }
  
  protected final T a(String paramString, CSXActionLogField.e parame) {
    CSXActionLogField.i i = l(paramString);
    C(paramString);
    if (i != null) {
      a(i, parame);
      if (parame != null)
        a(i, parame); 
    } else {
      a(paramString, ValidateErrorInfo.b(paramString));
    } 
    return b(paramString, parame);
  }
  
  protected final T a(String paramString, CSXActionLogField.f paramf) {
    CSXActionLogField.i i = l(paramString);
    C(paramString);
    if (i != null) {
      a(i, paramf);
      if (paramf != null)
        a(i, paramf); 
    } else {
      a(paramString, ValidateErrorInfo.b(paramString));
    } 
    return b(paramString, paramf);
  }
  
  T a(String paramString, c paramc) {
    CSXActionLogField.i i = l(paramString);
    C(paramString);
    if (i != null)
      a(i, paramc); 
    if (paramc != null && !paramc.k()) {
      this.b.put(paramc.a(), paramc);
      return b(paramString, paramc);
    } 
    return (T)this;
  }
  
  protected final T a(String paramString, Boolean paramBoolean) {
    CSXActionLogField.i i = l(paramString);
    C(paramString);
    if (i != null) {
      a(i, paramBoolean);
      if (paramBoolean != null)
        a(paramBoolean, i, CSXActionLogField.Type.BOOLEAN, paramString); 
    } else {
      a(paramString, ValidateErrorInfo.b(paramString));
    } 
    return b(paramString, paramBoolean);
  }
  
  protected final T a(String paramString, Integer paramInteger) {
    return a(paramString, CSXActionLogField.Type.INTEGER, paramInteger);
  }
  
  protected final T a(String paramString, Long paramLong) {
    return a(paramString, CSXActionLogField.Type.LONG, paramLong);
  }
  
  protected final T a(String paramString1, String paramString2) {
    CSXActionLogField.i i = l(paramString1);
    C(paramString1);
    if (i != null) {
      a(i, paramString2);
      if (paramString2 != null && a(paramString2, i, CSXActionLogField.Type.STRING, paramString1))
        a(paramString2, i, paramString1); 
    } else {
      a(paramString1, ValidateErrorInfo.b(paramString1));
    } 
    return b(paramString1, paramString2);
  }
  
  protected final T a(String paramString, List<?> paramList) {
    CSXActionLogField.i i = l(paramString);
    C(paramString);
    if (i != null) {
      a(i, paramList);
      if (paramList != null) {
        switch (null.a[i.b().ordinal()]) {
          default:
            a(i.a().keyName(), ValidateErrorInfo.a(paramString, paramList.getClass().getSimpleName(), i.b().classType().getSimpleName()));
            return b(paramString, paramList);
          case 7:
            b(i, paramList);
            return b(paramString, paramList);
          case 6:
            b(i, CSXActionLogField.Type.ARRAY_DICTIONARY, paramList);
            return b(paramString, paramList);
          case 5:
            b(i, CSXActionLogField.Type.CONTENTS, paramList);
            return b(paramString, paramList);
          case 4:
            a(i, CSXActionLogField.Type.ARRAY_DOUBLE, paramList);
            return b(paramString, paramList);
          case 3:
            a(i, CSXActionLogField.Type.ARRAY_LONG, paramList);
            return b(paramString, paramList);
          case 2:
            a(i, CSXActionLogField.Type.ARRAY_INTEGER, paramList);
            return b(paramString, paramList);
          case 1:
            break;
        } 
        a(i, paramList);
      } 
    } else {
      a(paramString, ValidateErrorInfo.b(paramString));
    } 
    return b(paramString, paramList);
  }
  
  public T f() {
    return (T)super.g();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/format/internal/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */