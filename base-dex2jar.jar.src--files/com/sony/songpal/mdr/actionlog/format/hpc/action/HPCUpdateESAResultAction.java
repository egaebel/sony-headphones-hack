package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;
import java.util.List;

public class HPCUpdateESAResultAction extends HPCAction<HPCUpdateESAResultAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.l(Key.SELECTED_SIZE, true, null, 1, 64, 0, 16), (CSXActionLogField.i)new CSXActionLogField.l(Key.COMPLETED_SIZE, true, null, 1, 64, 0, 16), (CSXActionLogField.i)new CSXActionLogField.l(Key.SKIPPED_SIZE, true, null, 1, 64, 0, 16), (CSXActionLogField.i)new CSXActionLogField.l(Key.LEFT_SIZE, true, null, 1, 64, 0, 16), (CSXActionLogField.i)new CSXActionLogField.l(Key.RIGHT_SIZE, true, null, 1, 64, 0, 16) };
  
  public HPCUpdateESAResultAction(f paramf) {
    super(h, paramf);
  }
  
  public HPCUpdateESAResultAction b(List<String> paramList) {
    a(Key.SELECTED_SIZE, paramList);
    return this;
  }
  
  public int c() {
    return 10032;
  }
  
  public HPCUpdateESAResultAction c(List<String> paramList) {
    a(Key.COMPLETED_SIZE, paramList);
    return this;
  }
  
  public HPCUpdateESAResultAction d(List<String> paramList) {
    a(Key.SKIPPED_SIZE, paramList);
    return this;
  }
  
  public HPCUpdateESAResultAction e(List<String> paramList) {
    a(Key.LEFT_SIZE, paramList);
    return this;
  }
  
  public HPCUpdateESAResultAction f(List<String> paramList) {
    a(Key.RIGHT_SIZE, paramList);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
    COMPLETED_SIZE,
    LEFT_SIZE,
    RIGHT_SIZE,
    SELECTED_SIZE {
      public String keyName() {
        return "selectedSize";
      }
    },
    SKIPPED_SIZE;
    
    static {
      LEFT_SIZE = new null("LEFT_SIZE", 3);
      RIGHT_SIZE = new null("RIGHT_SIZE", 4);
      a = new Key[] { SELECTED_SIZE, COMPLETED_SIZE, SKIPPED_SIZE, LEFT_SIZE, RIGHT_SIZE };
    }
  }
  
  enum null {
    public String keyName() {
      return "selectedSize";
    }
  }
  
  enum null {
    public String keyName() {
      return "completedSize";
    }
  }
  
  enum null {
    public String keyName() {
      return "skippedSize";
    }
  }
  
  enum null {
    public String keyName() {
      return "leftSize";
    }
  }
  
  enum null {
    public String keyName() {
      return "rightSize";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */