package com.sony.songpal.mdr.actionlog.format.hpc.content;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;

public class HPCErrorInfoContentInfo extends ActionLog.b<HPCErrorInfoContentInfo> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(HPCErrorInfoContentInfoKey.protocol, false, null, 1, 64) };
  
  public HPCErrorInfoContentInfo() {
    super(a);
  }
  
  public HPCErrorInfoContentInfo a(String paramString) {
    a(HPCErrorInfoContentInfoKey.protocol.keyName(), paramString);
    return this;
  }
  
  public int b() {
    return 9006;
  }
  
  public enum HPCErrorInfoContentInfoKey implements CSXActionLogField.h {
    protocol {
      public String keyName() {
        return "protocol";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "protocol";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */