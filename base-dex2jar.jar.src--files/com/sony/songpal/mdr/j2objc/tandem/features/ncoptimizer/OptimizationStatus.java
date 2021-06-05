package com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.OptimizerStatus;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.param.OptimizerStatus;

public enum OptimizationStatus {
  IDLE(OptimizerStatus.IDLE, OptimizerStatus.IDLE),
  IN_PROGRESS_OF_BAROMETRIC_PRESSURE(OptimizerStatus.IDLE, OptimizerStatus.IDLE),
  IN_PROGRESS_OF_PERSONAL(OptimizerStatus.IN_PROGRESS_OF_PERSONAL, OptimizerStatus.IN_PROGRESS_OF_PERSONAL),
  OPTIMIZER_END(OptimizerStatus.IN_PROGRESS_OF_PERSONAL, OptimizerStatus.IN_PROGRESS_OF_PERSONAL),
  OPTIMIZING(OptimizerStatus.IN_PROGRESS_OF_PERSONAL, OptimizerStatus.IN_PROGRESS_OF_PERSONAL);
  
  private final OptimizerStatus mStatusTableSet1;
  
  private final OptimizerStatus mStatusTableSet2;
  
  static {
    IN_PROGRESS_OF_BAROMETRIC_PRESSURE = new OptimizationStatus("IN_PROGRESS_OF_BAROMETRIC_PRESSURE", 2, OptimizerStatus.IN_PROGRESS_OF_BAROMETRIC_PRESSURE, OptimizerStatus.IN_PROGRESS_OF_BAROMETRIC_PRESSURE);
    OPTIMIZING = new OptimizationStatus("OPTIMIZING", 3, OptimizerStatus.OPTIMIZING, OptimizerStatus.OPTIMIZING);
    OPTIMIZER_END = new OptimizationStatus("OPTIMIZER_END", 4, OptimizerStatus.OPTIMIZER_END, OptimizerStatus.OPTIMIZER_END);
    a = new OptimizationStatus[] { IDLE, IN_PROGRESS_OF_PERSONAL, IN_PROGRESS_OF_BAROMETRIC_PRESSURE, OPTIMIZING, OPTIMIZER_END };
  }
  
  OptimizationStatus(OptimizerStatus paramOptimizerStatus, OptimizerStatus paramOptimizerStatus1) {
    this.mStatusTableSet1 = paramOptimizerStatus;
    this.mStatusTableSet2 = paramOptimizerStatus1;
  }
  
  public static OptimizationStatus fromTableSet1(OptimizerStatus paramOptimizerStatus) {
    for (OptimizationStatus optimizationStatus : values()) {
      if (optimizationStatus.mStatusTableSet1 == paramOptimizerStatus)
        return optimizationStatus; 
    } 
    return IDLE;
  }
  
  public static OptimizationStatus fromTableSet2(OptimizerStatus paramOptimizerStatus) {
    for (OptimizationStatus optimizationStatus : values()) {
      if (optimizationStatus.mStatusTableSet2 == paramOptimizerStatus)
        return optimizationStatus; 
    } 
    return IDLE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */