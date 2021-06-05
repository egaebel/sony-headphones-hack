package com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;

public class HPCTipsItemDictionary extends ActionLog.d<HPCTipsItemDictionary> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.id, true, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.r(Key.newArrivalNum, true, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.r(Key.unReadNum, true, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.r(Key.readNum, true, Integer.valueOf(0), Integer.valueOf(2147483647)) };
  
  public HPCTipsItemDictionary() {
    super(a);
  }
  
  public HPCTipsItemDictionary a(int paramInt) {
    return (HPCTipsItemDictionary)a(Key.newArrivalNum.keyName(), Integer.valueOf(paramInt));
  }
  
  public HPCTipsItemDictionary a(String paramString) {
    return (HPCTipsItemDictionary)a(Key.id.keyName(), paramString);
  }
  
  public HPCTipsItemDictionary b(int paramInt) {
    return (HPCTipsItemDictionary)a(Key.unReadNum.keyName(), Integer.valueOf(paramInt));
  }
  
  public HPCTipsItemDictionary c(int paramInt) {
    return (HPCTipsItemDictionary)a(Key.readNum.keyName(), Integer.valueOf(paramInt));
  }
  
  public enum Key implements CSXActionLogField.h {
    id, newArrivalNum, readNum, unReadNum;
    
    static {
      a = new Key[] { id, newArrivalNum, unReadNum, readNum };
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsItemDictionary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */