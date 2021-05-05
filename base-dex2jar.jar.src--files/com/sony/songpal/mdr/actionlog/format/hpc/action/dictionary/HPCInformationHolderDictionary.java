package com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import java.util.List;

public class HPCInformationHolderDictionary extends ActionLog.d<HPCInformationHolderDictionary> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.r(Key.totalNum, true, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.k(Key.items, false, 0, 50) };
  
  public HPCInformationHolderDictionary() {
    super(a);
  }
  
  public HPCInformationHolderDictionary a(int paramInt) {
    return (HPCInformationHolderDictionary)a(Key.totalNum.keyName(), Integer.valueOf(paramInt));
  }
  
  public HPCInformationHolderDictionary a(List<HPCInformationItemDictionary> paramList) {
    return (HPCInformationHolderDictionary)a(Key.items.keyName(), paramList);
  }
  
  public enum Key implements CSXActionLogField.h {
    items, totalNum;
    
    static {
      a = new Key[] { totalNum, items };
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationHolderDictionary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */