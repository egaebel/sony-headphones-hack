package com.sony.csx.bda.actionlog.format;

import com.sony.csx.bda.actionlog.format.internal.ValidateErrorInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public abstract class CSXActionLogField implements Cloneable {
  private static final String a = "CSXActionLogField";
  
  private final Map<String, i> b = new HashMap<String, i>();
  
  private final Map<String, Object> c = new HashMap<String, Object>();
  
  private final Map<String, ValidateErrorInfo> d = new HashMap<String, ValidateErrorInfo>();
  
  CSXActionLogField() {}
  
  protected CSXActionLogField(i[] paramArrayOfi) {
    a(paramArrayOfi);
  }
  
  private void a(Map<String, ValidateErrorInfo> paramMap1, Map<String, ValidateErrorInfo> paramMap2) {
    for (Map.Entry<String, ValidateErrorInfo> entry : paramMap1.entrySet())
      paramMap2.put((String)entry.getKey(), new ValidateErrorInfo((ValidateErrorInfo)entry.getValue())); 
  }
  
  private void b(i[] paramArrayOfi) {
    int k = paramArrayOfi.length;
    for (int j = 0; j < k; j++) {
      i i1 = paramArrayOfi[j];
      String str = i1.a().keyName();
      if (!this.b.containsKey(str)) {
        this.b.put(str, i1);
        if (i1.c())
          a(str, ValidateErrorInfo.a(str)); 
      } 
    } 
  }
  
  protected void a(String paramString, ValidateErrorInfo.ErrorDetail paramErrorDetail) {
    ValidateErrorInfo validateErrorInfo;
    if (this.d.containsKey(paramString)) {
      ValidateErrorInfo validateErrorInfo1 = this.d.get(paramString);
      validateErrorInfo1.a(paramErrorDetail);
      validateErrorInfo = validateErrorInfo1;
    } else {
      validateErrorInfo = (new ValidateErrorInfo()).a((ValidateErrorInfo.ErrorDetail)validateErrorInfo);
    } 
    this.d.put(paramString, validateErrorInfo);
  }
  
  protected void a(String paramString, Object paramObject) {
    this.c.put(paramString, paramObject);
  }
  
  protected void a(String paramString1, String paramString2, Map<String, ValidateErrorInfo> paramMap) {
    Iterator<ValidateErrorInfo> iterator = paramMap.values().iterator();
    while (iterator.hasNext()) {
      for (ValidateErrorInfo.ErrorDetail errorDetail1 : ((ValidateErrorInfo)iterator.next()).a()) {
        ValidateErrorInfo.ErrorDetail errorDetail2 = new ValidateErrorInfo.ErrorDetail();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(paramString2);
        stringBuilder.append(".");
        stringBuilder.append(errorDetail1.a());
        a(paramString1, errorDetail2.a(stringBuilder.toString()).a(errorDetail1.b()).b(errorDetail1.c()));
      } 
    } 
  }
  
  protected void a(Map<String, Object> paramMap) {
    this.c.clear();
    for (Map.Entry<String, Object> entry : paramMap.entrySet()) {
      String str = (String)entry.getKey();
      this.c.put(str, entry.getValue());
    } 
  }
  
  protected void a(i[] paramArrayOfi) {
    if (paramArrayOfi != null)
      b(paramArrayOfi); 
  }
  
  protected Map<String, ValidateErrorInfo> b(String paramString1, String paramString2, Map<String, ValidateErrorInfo> paramMap) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    ValidateErrorInfo validateErrorInfo = new ValidateErrorInfo();
    Iterator<ValidateErrorInfo> iterator = paramMap.values().iterator();
    while (iterator.hasNext()) {
      for (ValidateErrorInfo.ErrorDetail errorDetail1 : ((ValidateErrorInfo)iterator.next()).a()) {
        ValidateErrorInfo.ErrorDetail errorDetail2 = new ValidateErrorInfo.ErrorDetail();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(paramString2);
        stringBuilder.append(".");
        stringBuilder.append(errorDetail1.a());
        validateErrorInfo.a(errorDetail2.a(stringBuilder.toString()).a(errorDetail1.b()).b(errorDetail1.c()));
      } 
      hashMap.put(paramString1, validateErrorInfo);
    } 
    return (Map)hashMap;
  }
  
  protected void b(Map<String, ValidateErrorInfo> paramMap) {
    this.d.clear();
    a(paramMap, this.d);
  }
  
  public CSXActionLogField g() {
    CSXActionLogField cSXActionLogField1;
    Throwable throwable;
    CSXActionLogField cSXActionLogField3 = null;
    CSXActionLogField cSXActionLogField4 = null;
    Object object = null;
    CSXActionLogField cSXActionLogField2 = null;
    try {
      cSXActionLogField1 = getClass().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      try {
        cSXActionLogField1.a(j());
        cSXActionLogField1.b(l());
        return cSXActionLogField1;
      } catch (NoSuchMethodException null) {
      
      } catch (InstantiationException null) {
      
      } catch (IllegalAccessException null) {
      
      } catch (InvocationTargetException null) {}
    } catch (NoSuchMethodException null) {
      cSXActionLogField1 = (CSXActionLogField)object;
    } catch (InstantiationException null) {
      cSXActionLogField1 = cSXActionLogField4;
      com.sony.csx.bda.actionlog.internal.b.a.a().b(a, "Cannot be instantiated", throwable);
      return cSXActionLogField1;
    } catch (IllegalAccessException null) {
      cSXActionLogField1 = cSXActionLogField3;
      com.sony.csx.bda.actionlog.internal.b.a.a().b(a, "Cannot be instantiated", throwable);
      return cSXActionLogField1;
    } catch (InvocationTargetException invocationTargetException) {
      cSXActionLogField1 = cSXActionLogField2;
      throwable = invocationTargetException.getCause();
      if (!(throwable instanceof Error)) {
        if (!(throwable instanceof RuntimeException)) {
          com.sony.csx.bda.actionlog.internal.b.a.a().b(a, "Cannot be instantiated", throwable);
          return cSXActionLogField1;
        } 
        throw (RuntimeException)throwable;
      } 
      throw (Error)throwable;
    } 
    com.sony.csx.bda.actionlog.internal.b.a.a().b(a, "Cannot be instantiated", throwable);
    return cSXActionLogField1;
  }
  
  public final Map<String, Object> j() {
    return new HashMap<String, Object>(this.c);
  }
  
  public final boolean k() {
    return this.c.isEmpty();
  }
  
  public final i l(String paramString) {
    return this.b.get(paramString);
  }
  
  public final Map<String, ValidateErrorInfo> l() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>(this.d.size());
    a(this.d, (Map)hashMap);
    return (Map)hashMap;
  }
  
  public final <V> V m(String paramString) {
    return (V)this.c.get(paramString);
  }
  
  protected void n(String paramString) {
    this.c.remove(paramString);
  }
  
  protected void o(String paramString) {
    this.d.remove(paramString);
  }
  
  public enum Type {
    ACTION,
    ARRAY_DICTIONARY,
    ARRAY_DOUBLE,
    ARRAY_INTEGER,
    ARRAY_LONG,
    ARRAY_STRING,
    ATTRIBUTE,
    BOOLEAN,
    CONTENT,
    CONTENTS,
    CONTENT_INFO,
    DICTIONARY,
    DOUBLE,
    INTEGER,
    LONG,
    SERVICE_INFO,
    STRING((String)String.class);
    
    private final Class<?> mType;
    
    static {
      DOUBLE = new Type("DOUBLE", 3, Double.class);
      BOOLEAN = new Type("BOOLEAN", 4, Boolean.class);
      ARRAY_STRING = new Type("ARRAY_STRING", 5, String.class);
      ARRAY_INTEGER = new Type("ARRAY_INTEGER", 6, Integer.class);
      ARRAY_LONG = new Type("ARRAY_LONG", 7, Long.class);
      ARRAY_DOUBLE = new Type("ARRAY_DOUBLE", 8, Double.class);
      ARRAY_DICTIONARY = new Type("ARRAY_DICTIONARY", 9, CSXActionLogField.f.class);
      DICTIONARY = new Type("DICTIONARY", 10, CSXActionLogField.f.class);
      SERVICE_INFO = new Type("SERVICE_INFO", 11, CSXActionLogField.g.class);
      ACTION = new Type("ACTION", 12, CSXActionLogField.a.class);
      CONTENT_INFO = new Type("CONTENT_INFO", 13, CSXActionLogField.e.class);
      CONTENT = new Type("CONTENT", 14, CSXActionLogField.d.class);
      CONTENTS = new Type("CONTENTS", 15, CSXActionLogField.d.class);
      ATTRIBUTE = new Type("ATTRIBUTE", 16, CSXActionLogField.c.class);
      a = new Type[] { 
          STRING, INTEGER, LONG, DOUBLE, BOOLEAN, ARRAY_STRING, ARRAY_INTEGER, ARRAY_LONG, ARRAY_DOUBLE, ARRAY_DICTIONARY, 
          DICTIONARY, SERVICE_INFO, ACTION, CONTENT_INFO, CONTENT, CONTENTS, ATTRIBUTE };
    }
    
    Type(Class<?> param1Class) {
      this.mType = param1Class;
    }
    
    public Class<?> classType() {
      return this.mType;
    }
    
    public <T> boolean validateInstanceTypeAndFieldType(T param1T, Type param1Type) {
      return (this == param1Type && this.mType.isInstance(param1T));
    }
  }
  
  public static interface a extends b {}
  
  public static interface b {
    Map<String, ValidateErrorInfo> l();
  }
  
  public static interface c extends b {}
  
  public static interface d extends b {}
  
  public static interface e extends b {}
  
  public static interface f extends b {}
  
  public static interface g extends b {}
  
  public static interface h {
    String keyName();
  }
  
  public static class i {
    private final CSXActionLogField.h a;
    
    private final CSXActionLogField.Type b;
    
    private final boolean c;
    
    private final String d;
    
    private final int e;
    
    private final int f;
    
    private final Number g;
    
    private final Number h;
    
    private final int i;
    
    private final int j;
    
    public i(CSXActionLogField.h param1h, CSXActionLogField.Type param1Type, boolean param1Boolean, String param1String, int param1Int1, int param1Int2, Number param1Number1, Number param1Number2, int param1Int3, int param1Int4) {
      this.a = param1h;
      this.b = param1Type;
      this.c = param1Boolean;
      this.d = param1String;
      this.e = param1Int1;
      this.f = param1Int2;
      this.g = param1Number1;
      this.h = param1Number2;
      this.i = param1Int3;
      this.j = param1Int4;
    }
    
    public CSXActionLogField.h a() {
      return this.a;
    }
    
    public CSXActionLogField.Type b() {
      return this.b;
    }
    
    public boolean c() {
      return this.c;
    }
    
    public String d() {
      return this.d;
    }
    
    public int e() {
      return this.e;
    }
    
    public int f() {
      return this.f;
    }
    
    public Number g() {
      return this.g;
    }
    
    public Number h() {
      return this.h;
    }
    
    public int i() {
      return this.i;
    }
    
    public int j() {
      return this.j;
    }
  }
  
  public static final class j extends i {
    public j(CSXActionLogField.h param1h, boolean param1Boolean) {
      super(param1h, CSXActionLogField.Type.ACTION, param1Boolean, null, 0, 0, Integer.valueOf(0), Integer.valueOf(0), 0, 0);
    }
  }
  
  public static final class k extends i {
    public k(CSXActionLogField.h param1h, boolean param1Boolean, int param1Int1, int param1Int2) {
      super(param1h, CSXActionLogField.Type.ARRAY_DICTIONARY, param1Boolean, null, 0, 0, Integer.valueOf(0), Integer.valueOf(0), param1Int1, param1Int2);
    }
  }
  
  public static final class l extends i {
    public l(CSXActionLogField.h param1h, boolean param1Boolean, String param1String, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      super(param1h, CSXActionLogField.Type.ARRAY_STRING, param1Boolean, param1String, param1Int1, param1Int2, Integer.valueOf(0), Integer.valueOf(0), param1Int3, param1Int4);
    }
  }
  
  public static final class m extends i {
    public m(CSXActionLogField.h param1h, boolean param1Boolean, int param1Int1, int param1Int2) {
      super(param1h, CSXActionLogField.Type.ATTRIBUTE, param1Boolean, null, 0, 0, Integer.valueOf(0), Integer.valueOf(0), param1Int1, param1Int2);
    }
  }
  
  public static final class n extends i {
    public n(CSXActionLogField.h param1h, boolean param1Boolean) {
      super(param1h, CSXActionLogField.Type.BOOLEAN, param1Boolean, null, 0, 0, Integer.valueOf(0), Integer.valueOf(0), 0, 0);
    }
  }
  
  public static final class o extends i {
    public o(CSXActionLogField.h param1h, boolean param1Boolean) {
      super(param1h, CSXActionLogField.Type.CONTENT_INFO, param1Boolean, null, 0, 0, Integer.valueOf(0), Integer.valueOf(0), 0, 0);
    }
  }
  
  public static final class p extends i {
    public p(CSXActionLogField.h param1h, boolean param1Boolean, int param1Int1, int param1Int2) {
      super(param1h, CSXActionLogField.Type.CONTENTS, param1Boolean, null, 0, 0, Integer.valueOf(0), Integer.valueOf(0), param1Int1, param1Int2);
    }
  }
  
  public static final class q extends i {
    public q(CSXActionLogField.h param1h, boolean param1Boolean) {
      super(param1h, CSXActionLogField.Type.DICTIONARY, param1Boolean, null, 0, 0, Integer.valueOf(0), Integer.valueOf(0), 0, 0);
    }
  }
  
  public static final class r extends i {
    public r(CSXActionLogField.h param1h, boolean param1Boolean, Number param1Number1, Number param1Number2) {
      super(param1h, CSXActionLogField.Type.INTEGER, param1Boolean, null, 0, 0, param1Number1, param1Number2, 0, 0);
    }
  }
  
  public static final class s extends i {
    public s(CSXActionLogField.h param1h, boolean param1Boolean, Number param1Number1, Number param1Number2) {
      super(param1h, CSXActionLogField.Type.LONG, param1Boolean, null, 0, 0, param1Number1, param1Number2, 0, 0);
    }
  }
  
  public static final class t extends i {
    public t(CSXActionLogField.h param1h, boolean param1Boolean) {
      super(param1h, CSXActionLogField.Type.SERVICE_INFO, param1Boolean, null, 0, 0, Integer.valueOf(0), Integer.valueOf(0), 0, 0);
    }
  }
  
  public static final class u extends i {
    public u(CSXActionLogField.h param1h, boolean param1Boolean, String param1String, int param1Int1, int param1Int2) {
      super(param1h, CSXActionLogField.Type.STRING, param1Boolean, param1String, param1Int1, param1Int2, Integer.valueOf(0), Integer.valueOf(0), 0, 0);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/format/CSXActionLogField.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */