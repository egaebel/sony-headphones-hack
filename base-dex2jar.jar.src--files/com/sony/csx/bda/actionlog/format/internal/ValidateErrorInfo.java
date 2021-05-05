package com.sony.csx.bda.actionlog.format.internal;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class ValidateErrorInfo {
  private final List<ErrorDetail> a = new ArrayList<ErrorDetail>();
  
  public ValidateErrorInfo() {}
  
  public ValidateErrorInfo(ValidateErrorInfo paramValidateErrorInfo) {
    this();
    if (paramValidateErrorInfo != null)
      for (ErrorDetail errorDetail : paramValidateErrorInfo.a())
        this.a.add(new ErrorDetail(errorDetail));  
  }
  
  public static ErrorDetail a(String paramString) {
    return (new ErrorDetail()).a(ErrorDetail.ErrorType.required).a(paramString).b(String.format("object has missing required properties (%s)", new Object[] { paramString }));
  }
  
  public static ErrorDetail a(String paramString, Integer paramInteger1, Integer paramInteger2) {
    return (new ErrorDetail()).a(ErrorDetail.ErrorType.minArraySize).a(paramString).b(String.format("array is too small: must have at least %s elements but instance has %s elements", new Object[] { paramInteger1, paramInteger2 }));
  }
  
  public static ErrorDetail a(String paramString1, String paramString2) {
    return (new ErrorDetail()).a(ErrorDetail.ErrorType.other).a(paramString1).b(paramString2);
  }
  
  public static ErrorDetail a(String paramString1, String paramString2, Integer paramInteger1, Integer paramInteger2) {
    return (new ErrorDetail()).a(ErrorDetail.ErrorType.minLength).a(paramString1).b(String.format("string (%s) is too short (length: %s, minimum allowed: %s)", new Object[] { paramString2, paramInteger1, paramInteger2 }));
  }
  
  public static ErrorDetail a(String paramString1, String paramString2, String paramString3) {
    return (new ErrorDetail()).a(ErrorDetail.ErrorType.type).a(paramString1).b(String.format("instance classType (%s) does not match any allowed primitive classType (allowed: %s)", new Object[] { paramString2, paramString3 }));
  }
  
  public static ErrorDetail b(String paramString) {
    return (new ErrorDetail()).a(ErrorDetail.ErrorType.notDefined).a(paramString).b(String.format("key (%s) has not defined in ActionLogFormat", new Object[] { paramString }));
  }
  
  public static ErrorDetail b(String paramString, Integer paramInteger1, Integer paramInteger2) {
    return (new ErrorDetail()).a(ErrorDetail.ErrorType.maxArraySize).a(paramString).b(String.format("array is too large: must have at most %s elements but instance has %s elements", new Object[] { paramInteger1, paramInteger2 }));
  }
  
  public static ErrorDetail b(String paramString1, String paramString2, Integer paramInteger1, Integer paramInteger2) {
    return (new ErrorDetail()).a(ErrorDetail.ErrorType.maxLength).a(paramString1).b(String.format("string (%s) is too long (length: %s, maximum allowed: %s)", new Object[] { paramString2, paramInteger1, paramInteger2 }));
  }
  
  public static ErrorDetail b(String paramString1, String paramString2, String paramString3) {
    return (new ErrorDetail()).a(ErrorDetail.ErrorType.pattern).a(paramString1).b(String.format("regex \"%s\" does not match the input string \"%s\"", new Object[] { paramString2, paramString3 }));
  }
  
  public static ErrorDetail c(String paramString1, String paramString2, String paramString3) {
    return (new ErrorDetail()).a(ErrorDetail.ErrorType.minimum).a(paramString1).b(String.format("numeric instance is lower than the required minimum (minimum: %s, found: %s)", new Object[] { paramString2, paramString3 }));
  }
  
  public static ErrorDetail d(String paramString1, String paramString2, String paramString3) {
    return (new ErrorDetail()).a(ErrorDetail.ErrorType.maximum).a(paramString1).b(String.format("numeric instance is greater than the required maximum (maximum: %s, found: %s)", new Object[] { paramString2, paramString3 }));
  }
  
  public ValidateErrorInfo a(ErrorDetail paramErrorDetail) {
    this.a.add(paramErrorDetail);
    return this;
  }
  
  public List<ErrorDetail> a() {
    ArrayList<ErrorDetail> arrayList = new ArrayList(this.a.size());
    Iterator<ErrorDetail> iterator = this.a.iterator();
    while (iterator.hasNext())
      arrayList.add(new ErrorDetail(iterator.next())); 
    return arrayList;
  }
  
  public static class ErrorDetail {
    private final Map<String, Object> a = new HashMap<String, Object>();
    
    public ErrorDetail() {}
    
    public ErrorDetail(ErrorDetail param1ErrorDetail) {
      this();
      if (param1ErrorDetail != null)
        for (Map.Entry<String, Object> entry : param1ErrorDetail.d().entrySet()) {
          String str = (String)entry.getKey();
          this.a.put(str, entry.getValue());
        }  
    }
    
    public ErrorDetail a(ErrorType param1ErrorType) {
      this.a.put("errorType", param1ErrorType);
      return this;
    }
    
    public ErrorDetail a(String param1String) {
      this.a.put("errorKey", param1String);
      return this;
    }
    
    public String a() {
      return (String)this.a.get("errorKey");
    }
    
    public ErrorType b() {
      return (ErrorType)this.a.get("errorType");
    }
    
    public ErrorDetail b(String param1String) {
      this.a.put("errorMessage", param1String);
      return this;
    }
    
    public String c() {
      return (String)this.a.get("errorMessage");
    }
    
    public Map<String, Object> d() {
      return this.a;
    }
    
    public enum ErrorType {
      maxArraySize, maxLength, maximum, minArraySize, minLength, minimum, notDefined, other, pattern, required, type;
      
      static {
        maximum = new ErrorType("maximum", 4);
        minArraySize = new ErrorType("minArraySize", 5);
        maxArraySize = new ErrorType("maxArraySize", 6);
        pattern = new ErrorType("pattern", 7);
        required = new ErrorType("required", 8);
        notDefined = new ErrorType("notDefined", 9);
        other = new ErrorType("other", 10);
        a = new ErrorType[] { 
            type, minLength, maxLength, minimum, maximum, minArraySize, maxArraySize, pattern, required, notDefined, 
            other };
      }
    }
  }
  
  public enum ErrorType {
    maxArraySize, maxLength, maximum, minArraySize, minLength, minimum, notDefined, other, pattern, required, type;
    
    static {
      maxLength = new ErrorType("maxLength", 2);
      minimum = new ErrorType("minimum", 3);
      maximum = new ErrorType("maximum", 4);
      minArraySize = new ErrorType("minArraySize", 5);
      maxArraySize = new ErrorType("maxArraySize", 6);
      pattern = new ErrorType("pattern", 7);
      required = new ErrorType("required", 8);
      notDefined = new ErrorType("notDefined", 9);
      other = new ErrorType("other", 10);
      a = new ErrorType[] { 
          type, minLength, maxLength, minimum, maximum, minArraySize, maxArraySize, pattern, required, notDefined, 
          other };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */