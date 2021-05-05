package com.sony.csx.bda.actionlog.format;

import com.sony.csx.bda.actionlog.format.internal.c;
import java.util.ArrayList;
import java.util.List;

public class ActionLog {
  public static final class Content extends c<Content> implements CSXActionLogField.d {
    private static final CSXActionLogField.i[] b = new CSXActionLogField.i[] { new CSXActionLogField.r(ContentKey.typeId, true, Integer.valueOf(0), Integer.valueOf(2147483647)), new CSXActionLogField.o(ContentKey.info, false) };
    
    private int a;
    
    Content() {
      super(b);
    }
    
    public ActionLog.Part a() {
      return ActionLog.Part.CONTENT;
    }
    
    public void a(ActionLog.b param1b) {
      a(ContentKey.typeId.keyName(), Integer.valueOf(param1b.b()));
      a(ContentKey.info.keyName(), param1b);
      this.a = param1b.b();
    }
    
    public int b() {
      return this.a;
    }
    
    enum ContentKey implements CSXActionLogField.h {
      info,
      typeId {
        public String keyName() {
          return "typeId";
        }
      };
      
      static {
      
      }
    }
    
    enum null {
      public String keyName() {
        return "typeId";
      }
    }
    
    enum null {
      public String keyName() {
        return "info";
      }
    }
  }
  
  enum ContentKey implements CSXActionLogField.h {
    info,
    typeId {
      public String keyName() {
        return "typeId";
      }
    };
    
    static {
      a = new ContentKey[] { typeId, info };
    }
  }
  
  enum null {
    public String keyName() {
      return "typeId";
    }
  }
  
  enum null {
    public String keyName() {
      return "info";
    }
  }
  
  public enum Part {
    ACTION,
    ATTRIBUTE,
    CONTAINER("Container"),
    CONTENT("Container"),
    CONTENT_INFO("Container"),
    DICTIONARY("Container"),
    SERVICE_INFO("ServiceInfo");
    
    private final String mValue;
    
    static {
      CONTENT = new Part("CONTENT", 4, "Contents");
      CONTENT_INFO = new Part("CONTENT_INFO", 5, "Dictionary");
      ATTRIBUTE = new Part("ATTRIBUTE", 6, "Attribute");
      a = new Part[] { CONTAINER, SERVICE_INFO, ACTION, DICTIONARY, CONTENT, CONTENT_INFO, ATTRIBUTE };
    }
    
    Part(String param1String1) {
      this.mValue = param1String1;
    }
    
    public String getValue() {
      return this.mValue;
    }
  }
  
  public static abstract class a<T extends a> extends c<T> implements CSXActionLogField.a {
    private List<Object> a;
    
    private String b;
    
    protected a(CSXActionLogField.i[] param1ArrayOfi) {
      super(param1ArrayOfi);
    }
    
    public final ActionLog.Part a() {
      return ActionLog.Part.ACTION;
    }
    
    public final T a(String param1String) {
      this.b = param1String;
      return (T)this;
    }
    
    public final T a(List<Object> param1List) {
      this.a = param1List;
      return (T)this;
    }
    
    public final String b() {
      return this.b;
    }
    
    public abstract int c();
    
    public final List<Object> d() {
      return this.a;
    }
    
    public T e() {
      a a1 = (a)super.f();
      if (a1 != null) {
        a1.a(b());
        a1.a(d());
      } 
      return (T)a1;
    }
  }
  
  @Deprecated
  public static abstract class b<T extends b> extends c<T> implements CSXActionLogField.e {
    public b(CSXActionLogField.i[] param1ArrayOfi) {
      super(param1ArrayOfi);
    }
    
    public final ActionLog.Part a() {
      return ActionLog.Part.CONTENT_INFO;
    }
    
    public abstract int b();
  }
  
  public static class c {
    private List<ActionLog.Content> a = new ArrayList<ActionLog.Content>();
    
    public List<ActionLog.Content> a() {
      return this.a;
    }
    
    public void a(ActionLog.b param1b) {
      if (param1b != null) {
        ActionLog.Content content = new ActionLog.Content();
        content.a(param1b);
        this.a.add(content);
      } 
    }
  }
  
  public static abstract class d<T extends d> extends c<T> implements CSXActionLogField.f {
    protected d(CSXActionLogField.i[] param1ArrayOfi) {
      super(param1ArrayOfi);
    }
    
    public final ActionLog.Part a() {
      return ActionLog.Part.DICTIONARY;
    }
  }
  
  public static abstract class e<T extends e> extends c<T> implements CSXActionLogField.g {
    protected e(CSXActionLogField.i[] param1ArrayOfi) {
      super(param1ArrayOfi);
    }
    
    public final ActionLog.Part a() {
      return ActionLog.Part.SERVICE_INFO;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/format/ActionLog.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */