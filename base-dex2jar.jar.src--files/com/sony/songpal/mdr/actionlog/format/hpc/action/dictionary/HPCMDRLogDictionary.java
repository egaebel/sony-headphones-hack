package com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;

public class HPCMDRLogDictionary extends ActionLog.d {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(MDRLogDictionaryKey.key, true, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(MDRLogDictionaryKey.val, true, null, 1, 256), (CSXActionLogField.i)new CSXActionLogField.s(MDRLogDictionaryKey.ts, false, Integer.valueOf(0), Long.valueOf(Long.MAX_VALUE)) };
  
  public HPCMDRLogDictionary() {
    super(a);
  }
  
  public HPCMDRLogDictionary a(Long paramLong) {
    a(MDRLogDictionaryKey.ts.keyName(), paramLong);
    return this;
  }
  
  public HPCMDRLogDictionary a(String paramString) {
    a(MDRLogDictionaryKey.key.keyName(), paramString);
    return this;
  }
  
  public HPCMDRLogDictionary b(String paramString) {
    a(MDRLogDictionaryKey.val.keyName(), paramString);
    return this;
  }
  
  public enum MDRLogDictionaryKey implements CSXActionLogField.h {
    key {
      public String keyName() {
        return "key";
      }
    },
    ts,
    val {
      public String keyName() {
        return "val";
      }
    };
    
    static {
      a = new MDRLogDictionaryKey[] { key, val, ts };
    }
  }
  
  enum null {
    public String keyName() {
      return "key";
    }
  }
  
  enum null {
    public String keyName() {
      return "val";
    }
  }
  
  enum null {
    public String keyName() {
      return "ts";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */