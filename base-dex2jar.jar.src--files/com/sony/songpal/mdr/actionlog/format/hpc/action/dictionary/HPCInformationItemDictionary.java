package com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;

public class HPCInformationItemDictionary extends ActionLog.d<HPCInformationItemDictionary> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.informationType, true, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.r(Key.newArrivalNum, true, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.r(Key.unReadNum, true, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.r(Key.readNum, true, Integer.valueOf(0), Integer.valueOf(2147483647)) };
  
  public HPCInformationItemDictionary() {
    super(a);
  }
  
  public HPCInformationItemDictionary a(int paramInt) {
    return (HPCInformationItemDictionary)a(Key.newArrivalNum.keyName(), Integer.valueOf(paramInt));
  }
  
  public HPCInformationItemDictionary a(String paramString) {
    return (HPCInformationItemDictionary)a(Key.informationType.keyName(), paramString);
  }
  
  public HPCInformationItemDictionary b(int paramInt) {
    return (HPCInformationItemDictionary)a(Key.unReadNum.keyName(), Integer.valueOf(paramInt));
  }
  
  public HPCInformationItemDictionary c(int paramInt) {
    return (HPCInformationItemDictionary)a(Key.readNum.keyName(), Integer.valueOf(paramInt));
  }
  
  public enum Key implements CSXActionLogField.h {
    informationType, newArrivalNum, readNum, unReadNum;
    
    static {
      a = new Key[] { informationType, newArrivalNum, unReadNum, readNum };
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */