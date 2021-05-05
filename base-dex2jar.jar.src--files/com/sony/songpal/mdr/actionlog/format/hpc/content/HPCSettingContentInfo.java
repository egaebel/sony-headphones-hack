package com.sony.songpal.mdr.actionlog.format.hpc.content;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;

public class HPCSettingContentInfo extends ActionLog.b<HPCSettingContentInfo> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(HPCSettingContentInfoKey.id, false, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(HPCSettingContentInfoKey.result, false, null, 1, 256) };
  
  public HPCSettingContentInfo() {
    super(a);
  }
  
  public HPCSettingContentInfo a(String paramString) {
    a(HPCSettingContentInfoKey.id.keyName(), paramString);
    return this;
  }
  
  public int b() {
    return 1004;
  }
  
  public HPCSettingContentInfo b(String paramString) {
    a(HPCSettingContentInfoKey.result.keyName(), paramString);
    return this;
  }
  
  public enum HPCSettingContentInfoKey implements CSXActionLogField.h {
    id {
      public String keyName() {
        return "id";
      }
    },
    result {
      public String keyName() {
        return "result";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "id";
    }
  }
  
  enum null {
    public String keyName() {
      return "result";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */