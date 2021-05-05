package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

abstract class HPCAppNotificationActionBase<ACTION_CLASS extends HPCAppNotificationActionBase> extends HPCAction<ACTION_CLASS> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.trigger, true, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(Key.package_, false, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(Key.targetId, false, null, 1, 128) };
  
  private HPCAppNotificationActionBase(f paramf) {
    super(h, paramf);
  }
  
  HPCAppNotificationActionBase(CSXActionLogField.i[] paramArrayOfi, f paramf) {
    this(paramf);
    a(paramArrayOfi);
  }
  
  public ACTION_CLASS d(String paramString) {
    return (ACTION_CLASS)a(Key.trigger.keyName(), paramString);
  }
  
  public ACTION_CLASS e(String paramString) {
    return (ACTION_CLASS)a(Key.targetId.keyName(), paramString);
  }
  
  public enum Key implements CSXActionLogField.h {
    package_, targetId, trigger;
    
    static {
      a = new Key[] { trigger, package_, targetId };
    }
    
    public String keyName() {
      return name();
    }
  }
  
  enum null {
    public String keyName() {
      return "package";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */