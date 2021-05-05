package com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;

public class HPCCustomizableAssignableSettingsDictionary extends ActionLog.d<HPCCustomizableAssignableSettingsDictionary> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.action, true, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(Key.function, true, null, 1, 64) };
  
  public HPCCustomizableAssignableSettingsDictionary() {
    super(a);
  }
  
  public HPCCustomizableAssignableSettingsDictionary a(String paramString) {
    return (HPCCustomizableAssignableSettingsDictionary)a(Key.action.keyName(), paramString);
  }
  
  public HPCCustomizableAssignableSettingsDictionary b(String paramString) {
    return (HPCCustomizableAssignableSettingsDictionary)a(Key.function.keyName(), paramString);
  }
  
  public enum Key implements CSXActionLogField.h {
    action, function;
    
    static {
    
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */