package com.sony.context.scf2.core.types;

import com.sony.context.scf2.core.enums.ContextType;

public class HistoricalContext {
  private ContextType contextType;
  
  private Timestamp timestamp;
  
  public HistoricalContext(ContextType paramContextType, Timestamp paramTimestamp) {
    this.contextType = paramContextType;
    this.timestamp = paramTimestamp;
  }
  
  public ContextType getContextType() {
    return this.contextType;
  }
  
  public Timestamp getTimestamp() {
    return this.timestamp;
  }
  
  public void setContextType(ContextType paramContextType) {
    this.contextType = paramContextType;
  }
  
  public void setTimestamp(Timestamp paramTimestamp) {
    this.timestamp = paramTimestamp;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/types/HistoricalContext.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */