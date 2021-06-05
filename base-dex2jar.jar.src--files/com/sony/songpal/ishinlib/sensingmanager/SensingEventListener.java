package com.sony.songpal.ishinlib.sensingmanager;

import java.util.EventListener;

public interface SensingEventListener extends EventListener {
  void a(ResetCause paramResetCause);
  
  void a(e parame);
  
  public enum ResetCause {
    NONE, PAST_TIMESTAMP;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/sensingmanager/SensingEventListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */