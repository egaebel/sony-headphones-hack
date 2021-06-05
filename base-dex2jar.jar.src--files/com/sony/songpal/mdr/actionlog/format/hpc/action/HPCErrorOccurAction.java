package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCErrorOccurAction extends HPCAction<HPCErrorOccurAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.function, true, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(Key.errorCode, false, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(Key.errorMessage, false, null, 1, 256) };
  
  public HPCErrorOccurAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 1007;
  }
  
  public HPCErrorOccurAction d(String paramString) {
    a(Key.function, paramString);
    return this;
  }
  
  public HPCErrorOccurAction e(String paramString) {
    a(Key.errorCode, paramString);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
    errorCode,
    errorMessage,
    function {
      public String keyName() {
        return "function";
      }
    };
    
    static {
      a = new Key[] { function, errorCode, errorMessage };
    }
  }
  
  enum null {
    public String keyName() {
      return "function";
    }
  }
  
  enum null {
    public String keyName() {
      return "errorCode";
    }
  }
  
  enum null {
    public String keyName() {
      return "errorMessage";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */