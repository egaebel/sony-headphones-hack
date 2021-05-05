package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCDiscoverAction extends HPCAction<HPCDiscoverAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.id, true, null, 1, 64) };
  
  public HPCDiscoverAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 9007;
  }
  
  public HPCDiscoverAction d(String paramString) {
    a(Key.id.keyName(), paramString);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
    id {
      public String keyName() {
        return "id";
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
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCDiscoverAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */