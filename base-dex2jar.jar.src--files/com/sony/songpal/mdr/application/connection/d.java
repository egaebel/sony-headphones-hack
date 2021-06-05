package com.sony.songpal.mdr.application.connection;

import com.sony.songpal.mdr.j2objc.devicecapability.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

final class d {
  private static final String a = "d";
  
  private final Map<b, SppConnectionState> b = new HashMap<b, SppConnectionState>();
  
  private final ReadWriteLock c = new ReentrantReadWriteLock();
  
  SppConnectionState a(b paramb) {
    Lock lock = this.c.readLock();
    lock.lock();
    try {
      if (!this.b.containsKey(paramb)) {
        sppConnectionState = SppConnectionState.NO_CONNECTION;
        return sppConnectionState;
      } 
      SppConnectionState sppConnectionState = this.b.get(sppConnectionState);
      return sppConnectionState;
    } finally {
      lock.unlock();
    } 
  }
  
  void a() {
    Lock lock = this.c.writeLock();
    lock.lock();
    try {
      this.b.clear();
      return;
    } finally {
      lock.unlock();
    } 
  }
  
  void a(b paramb, SppConnectionState paramSppConnectionState) {
    Lock lock = this.c.writeLock();
    lock.lock();
    try {
      this.b.put(paramb, paramSppConnectionState);
      return;
    } finally {
      lock.unlock();
    } 
  }
  
  void b(b paramb) {
    Lock lock = this.c.writeLock();
    lock.lock();
    try {
      this.b.remove(paramb);
      return;
    } finally {
      lock.unlock();
    } 
  }
  
  boolean b() {
    Lock lock = this.c.readLock();
    lock.lock();
    try {
      if (!this.b.containsValue(SppConnectionState.DURING_INITIAL_COMMUNICATION)) {
        boolean bool = this.b.containsValue(SppConnectionState.CONNECTION_COMPLETED);
        if (bool) {
          bool = true;
          return bool;
        } 
        bool = false;
        return bool;
      } 
      return true;
    } finally {
      lock.unlock();
    } 
  }
  
  List<b> c() {
    Lock lock = this.c.readLock();
    lock.lock();
    try {
      ArrayList<b> arrayList = new ArrayList();
      for (Map.Entry<b, SppConnectionState> entry : this.b.entrySet()) {
        switch (null.a[((SppConnectionState)entry.getValue()).ordinal()]) {
          case 1:
          case 2:
            arrayList.add(entry.getKey());
        } 
      } 
      return arrayList;
    } finally {
      lock.unlock();
    } 
  }
  
  List<b> d() {
    null = new ArrayList();
    Lock lock = this.c.readLock();
    lock.lock();
    try {
      null.addAll(this.b.keySet());
      return null;
    } finally {
      lock.unlock();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/connection/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */