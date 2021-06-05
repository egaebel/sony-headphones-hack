package com.sony.csx.quiver.core.loader.internal;

import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.loader.exception.LoaderIllegalStateException;
import com.sony.csx.quiver.core.loader.g;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

public class i {
  private static final String a = "i";
  
  private final Object b;
  
  private HashMap<g, String> c = new HashMap<g, String>();
  
  private HashMap<g, String> d = new HashMap<g, String>();
  
  private boolean e = false;
  
  public i(Object paramObject) {
    this.b = paramObject;
  }
  
  public void a(g paramg, String paramString) {
    synchronized (this.b) {
      if (!this.e) {
        this.c.put(paramg, paramString);
        return;
      } 
      b.a().d(a, "Trying to add new task while waiting for previous tasks to complete. Not allowed.");
      throw new LoaderIllegalStateException("Cannot create new task while waiting for previous tasks to complete. Please wait till the tasks complete and try again.");
    } 
  }
  
  public boolean a(g paramg) {
    synchronized (this.b) {
      Object object = this.c.remove(paramg);
      boolean bool = true;
      if (object != null)
        return true; 
      if (this.d.remove(paramg) == null)
        bool = false; 
      return bool;
    } 
  }
  
  public boolean a(boolean paramBoolean) {
    synchronized (this.b) {
      Iterator<g> iterator = (new HashMap<Object, Object>(this.c)).keySet().iterator();
      for (boolean bool1 = true;; bool1 = false) {
        if (iterator.hasNext()) {
          if (((g)iterator.next()).cancel(true) && bool1) {
            bool1 = true;
            continue;
          } 
        } else {
          iterator = (new HashMap<g, Object>(this.d)).keySet().iterator();
          while (true) {
            if (iterator.hasNext()) {
              if (((g)iterator.next()).cancel(true) && bool1) {
                bool1 = true;
                continue;
              } 
            } else {
              if (!paramBoolean)
                return bool1; 
              if (this.e) {
                b.a().d(a, "Already waiting for previous tasks to complete.");
                return false;
              } 
              this.e = true;
              null = new HashMap<g, String>(this.d);
              b.a().c(a, "Waiting for all background running tasks to finish.");
              null = null.keySet().iterator();
              for (paramBoolean = true; null.hasNext(); paramBoolean = false) {
                boolean bool2;
                g g = null.next();
                try {
                  g.get();
                  bool2 = true;
                } catch (InterruptedException interruptedException) {
                  b.a().d(a, "Task got interrupted while waiting for completion.");
                  b.a().b(a, "Task got interrupted while waiting for completion. Details: %s", new Object[] { interruptedException.toString() });
                  Thread.currentThread().interrupt();
                  bool2 = false;
                } catch (ExecutionException executionException) {
                  b.a().d(a, "Task completed with error while waiting for completion.");
                  b.a().b(a, "Task completed with error while waiting for completion. Details: %s", new Object[] { executionException.toString() });
                  bool2 = true;
                } catch (CancellationException cancellationException) {
                  b.a().b(a, "Task got cancelled successfully. Details: %s", new Object[] { cancellationException.toString() });
                  bool2 = true;
                } 
                if (paramBoolean && bool2) {
                  paramBoolean = true;
                  continue;
                } 
              } 
              synchronized (this.b) {
                this.e = false;
                return paramBoolean;
              } 
            } 
            bool1 = false;
          } 
        } 
      } 
    } 
    boolean bool = false;
    continue;
  }
  
  public boolean b(g paramg) {
    synchronized (this.b) {
      if (!this.e) {
        Iterator<Map.Entry> iterator = this.c.entrySet().iterator();
        while (iterator.hasNext()) {
          Map.Entry entry = iterator.next();
          if (entry.getKey() == paramg) {
            String str = (String)entry.getValue();
            if (this.d.containsValue(str))
              return false; 
            this.c.remove(paramg);
            this.d.put(paramg, str);
            return true;
          } 
        } 
        return false;
      } 
      b.a().d(a, "Trying to add new task while waiting for previous tasks to complete. Not allowed.");
      throw new LoaderIllegalStateException("Cannot execute new task while waiting for previous tasks to complete. Please wait till the tasks complete and try again.");
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */