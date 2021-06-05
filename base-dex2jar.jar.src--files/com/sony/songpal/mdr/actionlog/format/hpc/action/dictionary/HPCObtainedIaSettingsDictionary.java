package com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;

public class HPCObtainedIaSettingsDictionary extends ActionLog.d<HPCObtainedIaSettingsDictionary> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.id, true, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(Key.status, true, null, 1, 128) };
  
  public HPCObtainedIaSettingsDictionary() {
    super(a);
  }
  
  public HPCObtainedIaSettingsDictionary a(String paramString) {
    return (HPCObtainedIaSettingsDictionary)a(Key.id.keyName(), paramString);
  }
  
  public HPCObtainedIaSettingsDictionary b(String paramString) {
    return (HPCObtainedIaSettingsDictionary)a(Key.status.keyName(), paramString);
  }
  
  public enum Key implements CSXActionLogField.h {
    id, status;
    
    static {
    
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCObtainedIaSettingsDictionary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */