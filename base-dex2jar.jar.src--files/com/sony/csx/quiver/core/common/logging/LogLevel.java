package com.sony.csx.quiver.core.common.logging;

public enum LogLevel {
  DEBUG, ERROR, INFO, SILENT, VERBOSE, WARN;
  
  static {
    DEBUG = new LogLevel("DEBUG", 1);
    INFO = new LogLevel("INFO", 2);
    WARN = new LogLevel("WARN", 3);
    ERROR = new LogLevel("ERROR", 4);
    SILENT = new LogLevel("SILENT", 5);
    a = new LogLevel[] { VERBOSE, DEBUG, INFO, WARN, ERROR, SILENT };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/common/logging/LogLevel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */