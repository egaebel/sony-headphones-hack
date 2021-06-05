package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCDeletedInformation extends HPCAction<HPCDeletedInformation> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.informationId, true, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(Key.informationType, true, null, 1, 64) };
  
  public HPCDeletedInformation(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 10022;
  }
  
  public HPCDeletedInformation d(String paramString) {
    a(Key.informationId, paramString);
    return this;
  }
  
  public HPCDeletedInformation e(String paramString) {
    a(Key.informationType, paramString);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
    informationId {
      public String keyName() {
        return "informationId";
      }
    },
    informationType {
      public String keyName() {
        return "informationType";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "informationId";
    }
  }
  
  enum null {
    public String keyName() {
      return "informationType";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */