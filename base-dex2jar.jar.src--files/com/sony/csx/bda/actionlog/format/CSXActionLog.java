package com.sony.csx.bda.actionlog.format;

public final class CSXActionLog {
  public static class ExceptionInfo extends ActionLog.a<ExceptionInfo> {
    private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { new CSXActionLogField.n(ExceptionInfoKey.std_fatal, true), new CSXActionLogField.u(ExceptionInfoKey.std_exception, false, null, 0, 200), new CSXActionLogField.u(ExceptionInfoKey.std_fileName, false, null, 0, 200), new CSXActionLogField.r(ExceptionInfoKey.std_lineNumber, false, Integer.valueOf(0), Integer.valueOf(2147483647)), new CSXActionLogField.u(ExceptionInfoKey.std_thread, false, null, 0, 200), new CSXActionLogField.u(ExceptionInfoKey.std_stackTrace, false, null, 0, 10000), new CSXActionLogField.u(ExceptionInfoKey.std_description, false, null, 0, 500) };
    
    public ExceptionInfo() {
      super(a);
    }
    
    public <T extends ExceptionInfo> T a(Boolean param1Boolean) {
      return b(param1Boolean);
    }
    
    public <T extends ExceptionInfo> T a(Integer param1Integer) {
      return b(param1Integer);
    }
    
    public final <T extends ExceptionInfo> T b(Boolean param1Boolean) {
      a(ExceptionInfoKey.std_fatal.keyName(), param1Boolean);
      return (T)this;
    }
    
    public final <T extends ExceptionInfo> T b(Integer param1Integer) {
      a(ExceptionInfoKey.std_lineNumber.keyName(), param1Integer);
      return (T)this;
    }
    
    public <T extends ExceptionInfo> T b(String param1String) {
      return c(param1String);
    }
    
    public final int c() {
      return 1024;
    }
    
    public final <T extends ExceptionInfo> T c(String param1String) {
      a(ExceptionInfoKey.std_exception.keyName(), param1String);
      return (T)this;
    }
    
    public <T extends ExceptionInfo> T d(String param1String) {
      return e(param1String);
    }
    
    public final <T extends ExceptionInfo> T e(String param1String) {
      a(ExceptionInfoKey.std_fileName.keyName(), param1String);
      return (T)this;
    }
    
    public <T extends ExceptionInfo> T f(String param1String) {
      return g(param1String);
    }
    
    public final <T extends ExceptionInfo> T g(String param1String) {
      a(ExceptionInfoKey.std_thread.keyName(), param1String);
      return (T)this;
    }
    
    public <T extends ExceptionInfo> T h(String param1String) {
      return i(param1String);
    }
    
    public final <T extends ExceptionInfo> T i(String param1String) {
      a(ExceptionInfoKey.std_stackTrace.keyName(), param1String);
      return (T)this;
    }
    
    public <T extends ExceptionInfo> T j(String param1String) {
      return k(param1String);
    }
    
    public final <T extends ExceptionInfo> T k(String param1String) {
      a(ExceptionInfoKey.std_description.keyName(), param1String);
      return (T)this;
    }
    
    enum ExceptionInfoKey implements CSXActionLogField.h {
      std_description,
      std_exception,
      std_fatal {
        public String keyName() {
          return "std_fatal";
        }
      },
      std_fileName,
      std_lineNumber,
      std_stackTrace,
      std_thread;
      
      static {
        std_description = new null("std_description", 6);
        a = new ExceptionInfoKey[] { std_fatal, std_exception, std_fileName, std_lineNumber, std_thread, std_stackTrace, std_description };
      }
    }
    
    enum null {
      public String keyName() {
        return "std_fatal";
      }
    }
    
    enum null {
      public String keyName() {
        return "std_exception";
      }
    }
    
    enum null {
      public String keyName() {
        return "std_fileName";
      }
    }
    
    enum null {
      public String keyName() {
        return "std_lineNumber";
      }
    }
    
    enum null {
      public String keyName() {
        return "std_thread";
      }
    }
    
    enum null {
      public String keyName() {
        return "std_stackTrace";
      }
    }
    
    enum null {
      public String keyName() {
        return "std_description";
      }
    }
  }
  
  enum ExceptionInfoKey implements CSXActionLogField.h {
    std_description,
    std_exception,
    std_fatal {
      public String keyName() {
        return "std_fatal";
      }
    },
    std_fileName,
    std_lineNumber,
    std_stackTrace,
    std_thread;
    
    static {
      std_stackTrace = new null("std_stackTrace", 5);
      std_description = new null("std_description", 6);
      a = new ExceptionInfoKey[] { std_fatal, std_exception, std_fileName, std_lineNumber, std_thread, std_stackTrace, std_description };
    }
  }
  
  enum null {
    public String keyName() {
      return "std_fatal";
    }
  }
  
  enum null {
    public String keyName() {
      return "std_exception";
    }
  }
  
  enum null {
    public String keyName() {
      return "std_fileName";
    }
  }
  
  enum null {
    public String keyName() {
      return "std_lineNumber";
    }
  }
  
  enum null {
    public String keyName() {
      return "std_thread";
    }
  }
  
  enum null {
    public String keyName() {
      return "std_stackTrace";
    }
  }
  
  enum null {
    public String keyName() {
      return "std_description";
    }
  }
  
  public static class Launch extends ActionLog.a<Launch> {
    private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { new CSXActionLogField.s(LaunchKey.std_firstInstallTime, false, Integer.valueOf(0), Long.valueOf(Long.MAX_VALUE)), new CSXActionLogField.s(LaunchKey.std_lastUpdateTime, false, Integer.valueOf(0), Long.valueOf(Long.MAX_VALUE)) };
    
    public Launch() {
      super(a);
    }
    
    public <T extends Launch> T a(Long param1Long) {
      return b(param1Long);
    }
    
    public final <T extends Launch> T b(Long param1Long) {
      a(LaunchKey.std_firstInstallTime.keyName(), param1Long);
      return (T)this;
    }
    
    public final int c() {
      return 43;
    }
    
    public <T extends Launch> T c(Long param1Long) {
      return d(param1Long);
    }
    
    public final <T extends Launch> T d(Long param1Long) {
      a(LaunchKey.std_lastUpdateTime.keyName(), param1Long);
      return (T)this;
    }
    
    public final Long h() {
      return (Long)m(LaunchKey.std_firstInstallTime.keyName());
    }
    
    public final Long i() {
      return (Long)m(LaunchKey.std_lastUpdateTime.keyName());
    }
    
    enum LaunchKey implements CSXActionLogField.h {
      std_firstInstallTime {
        public String keyName() {
          return "std_firstInstallTime";
        }
      },
      std_lastUpdateTime {
        public String keyName() {
          return "std_lastUpdateTime";
        }
      };
      
      static {
      
      }
    }
    
    enum null {
      public String keyName() {
        return "std_firstInstallTime";
      }
    }
    
    enum null {
      public String keyName() {
        return "std_lastUpdateTime";
      }
    }
  }
  
  enum LaunchKey implements CSXActionLogField.h {
    std_firstInstallTime {
      public String keyName() {
        return "std_firstInstallTime";
      }
    },
    std_lastUpdateTime {
      public String keyName() {
        return "std_lastUpdateTime";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "std_firstInstallTime";
    }
  }
  
  enum null {
    public String keyName() {
      return "std_lastUpdateTime";
    }
  }
  
  public static class ScreenView extends ActionLog.a<ScreenView> {
    private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { new CSXActionLogField.u(ScreenViewKey.std_preScreen, false, null, 1, 500), new CSXActionLogField.s(ScreenViewKey.std_preViewingTime, false, Integer.valueOf(0), Long.valueOf(Long.MAX_VALUE)) };
    
    public ScreenView() {
      super(a);
    }
    
    public <T extends ScreenView> T a(Long param1Long) {
      return b(param1Long);
    }
    
    public final <T extends ScreenView> T b(Long param1Long) {
      a(ScreenViewKey.std_preViewingTime.keyName(), param1Long);
      return (T)this;
    }
    
    public <T extends ScreenView> T b(String param1String) {
      return c(param1String);
    }
    
    public final int c() {
      return 1005;
    }
    
    public final <T extends ScreenView> T c(String param1String) {
      a(ScreenViewKey.std_preScreen.keyName(), param1String);
      return (T)this;
    }
    
    public final String h() {
      return (String)m(ScreenViewKey.std_preScreen.keyName());
    }
    
    public final Long i() {
      return (Long)m(ScreenViewKey.std_preViewingTime.keyName());
    }
    
    public enum ScreenViewKey implements CSXActionLogField.h {
      std_preScreen {
        public String keyName() {
          return "std_preScreen";
        }
      },
      std_preViewingTime {
        public String keyName() {
          return "std_preViewingTime";
        }
      };
      
      static {
      
      }
    }
    
    enum null {
      public String keyName() {
        return "std_preScreen";
      }
    }
    
    enum null {
      public String keyName() {
        return "std_preViewingTime";
      }
    }
  }
  
  public enum ScreenViewKey implements CSXActionLogField.h {
    std_preScreen {
      public String keyName() {
        return "std_preScreen";
      }
    },
    std_preViewingTime {
      public String keyName() {
        return "std_preViewingTime";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "std_preScreen";
    }
  }
  
  enum null {
    public String keyName() {
      return "std_preViewingTime";
    }
  }
  
  public static class Terminate extends ActionLog.a<Terminate> {
    private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { new CSXActionLogField.s(TerminateKey.std_duration, false, Integer.valueOf(0), Long.valueOf(Long.MAX_VALUE)) };
    
    public Terminate() {
      super(a);
    }
    
    public <T extends Terminate> T a(Long param1Long) {
      return b(param1Long);
    }
    
    public final <T extends Terminate> T b(Long param1Long) {
      a(TerminateKey.std_duration.keyName(), param1Long);
      return (T)this;
    }
    
    public final int c() {
      return 1011;
    }
    
    enum TerminateKey implements CSXActionLogField.h {
      std_duration {
        public String keyName() {
          return "std_duration";
        }
      };
      
      static {
      
      }
    }
    
    enum null {
      public String keyName() {
        return "std_duration";
      }
    }
  }
  
  enum TerminateKey implements CSXActionLogField.h {
    std_duration {
      public String keyName() {
        return "std_duration";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "std_duration";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/format/CSXActionLog.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */