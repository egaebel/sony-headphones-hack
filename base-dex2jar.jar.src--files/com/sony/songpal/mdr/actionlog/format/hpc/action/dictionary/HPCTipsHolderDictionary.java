package com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import java.util.List;

public class HPCTipsHolderDictionary extends ActionLog.d<HPCTipsHolderDictionary> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.r(Key.totalNum, true, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.k(Key.items, false, 0, 50) };
  
  public HPCTipsHolderDictionary() {
    super(a);
  }
  
  public HPCTipsHolderDictionary a(int paramInt) {
    return (HPCTipsHolderDictionary)a(Key.totalNum.keyName(), Integer.valueOf(paramInt));
  }
  
  public HPCTipsHolderDictionary a(List<HPCTipsItemDictionary> paramList) {
    return (HPCTipsHolderDictionary)a(Key.items.keyName(), paramList);
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */