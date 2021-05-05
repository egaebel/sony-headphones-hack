package com.google.android.gms.internal;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.SocketAddress;
import java.nio.channels.SocketChannel;
import java.util.ArrayList;
import java.util.Arrays;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;

final class zzcnq extends SSLSocket {
  private final SSLSocket zzjsr;
  
  zzcnq(zzcnp paramzzcnp, SSLSocket paramSSLSocket) {
    this.zzjsr = paramSSLSocket;
  }
  
  public final void addHandshakeCompletedListener(HandshakeCompletedListener paramHandshakeCompletedListener) {
    this.zzjsr.addHandshakeCompletedListener(paramHandshakeCompletedListener);
  }
  
  public final void bind(SocketAddress paramSocketAddress) {
    this.zzjsr.bind(paramSocketAddress);
  }
  
  public final void close() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzjsr : Ljavax/net/ssl/SSLSocket;
    //   6: invokevirtual close : ()V
    //   9: aload_0
    //   10: monitorexit
    //   11: return
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: athrow
    // Exception table:
    //   from	to	target	type
    //   2	9	12	finally
  }
  
  public final void connect(SocketAddress paramSocketAddress) {
    this.zzjsr.connect(paramSocketAddress);
  }
  
  public final void connect(SocketAddress paramSocketAddress, int paramInt) {
    this.zzjsr.connect(paramSocketAddress, paramInt);
  }
  
  public final boolean equals(Object paramObject) {
    return this.zzjsr.equals(paramObject);
  }
  
  public final SocketChannel getChannel() {
    return this.zzjsr.getChannel();
  }
  
  public final boolean getEnableSessionCreation() {
    return this.zzjsr.getEnableSessionCreation();
  }
  
  public final String[] getEnabledCipherSuites() {
    return this.zzjsr.getEnabledCipherSuites();
  }
  
  public final String[] getEnabledProtocols() {
    return this.zzjsr.getEnabledProtocols();
  }
  
  public final InetAddress getInetAddress() {
    return this.zzjsr.getInetAddress();
  }
  
  public final InputStream getInputStream() {
    return this.zzjsr.getInputStream();
  }
  
  public final boolean getKeepAlive() {
    return this.zzjsr.getKeepAlive();
  }
  
  public final InetAddress getLocalAddress() {
    return this.zzjsr.getLocalAddress();
  }
  
  public final int getLocalPort() {
    return this.zzjsr.getLocalPort();
  }
  
  public final SocketAddress getLocalSocketAddress() {
    return this.zzjsr.getLocalSocketAddress();
  }
  
  public final boolean getNeedClientAuth() {
    return this.zzjsr.getNeedClientAuth();
  }
  
  public final boolean getOOBInline() {
    return this.zzjsr.getOOBInline();
  }
  
  public final OutputStream getOutputStream() {
    return this.zzjsr.getOutputStream();
  }
  
  public final int getPort() {
    return this.zzjsr.getPort();
  }
  
  public final int getReceiveBufferSize() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzjsr : Ljavax/net/ssl/SSLSocket;
    //   6: invokevirtual getReceiveBufferSize : ()I
    //   9: istore_1
    //   10: aload_0
    //   11: monitorexit
    //   12: iload_1
    //   13: ireturn
    //   14: astore_2
    //   15: aload_0
    //   16: monitorexit
    //   17: aload_2
    //   18: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	14	finally
  }
  
  public final SocketAddress getRemoteSocketAddress() {
    return this.zzjsr.getRemoteSocketAddress();
  }
  
  public final boolean getReuseAddress() {
    return this.zzjsr.getReuseAddress();
  }
  
  public final int getSendBufferSize() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzjsr : Ljavax/net/ssl/SSLSocket;
    //   6: invokevirtual getSendBufferSize : ()I
    //   9: istore_1
    //   10: aload_0
    //   11: monitorexit
    //   12: iload_1
    //   13: ireturn
    //   14: astore_2
    //   15: aload_0
    //   16: monitorexit
    //   17: aload_2
    //   18: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	14	finally
  }
  
  public final SSLSession getSession() {
    return this.zzjsr.getSession();
  }
  
  public final int getSoLinger() {
    return this.zzjsr.getSoLinger();
  }
  
  public final int getSoTimeout() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzjsr : Ljavax/net/ssl/SSLSocket;
    //   6: invokevirtual getSoTimeout : ()I
    //   9: istore_1
    //   10: aload_0
    //   11: monitorexit
    //   12: iload_1
    //   13: ireturn
    //   14: astore_2
    //   15: aload_0
    //   16: monitorexit
    //   17: aload_2
    //   18: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	14	finally
  }
  
  public final String[] getSupportedCipherSuites() {
    return this.zzjsr.getSupportedCipherSuites();
  }
  
  public final String[] getSupportedProtocols() {
    return this.zzjsr.getSupportedProtocols();
  }
  
  public final boolean getTcpNoDelay() {
    return this.zzjsr.getTcpNoDelay();
  }
  
  public final int getTrafficClass() {
    return this.zzjsr.getTrafficClass();
  }
  
  public final boolean getUseClientMode() {
    return this.zzjsr.getUseClientMode();
  }
  
  public final boolean getWantClientAuth() {
    return this.zzjsr.getWantClientAuth();
  }
  
  public final boolean isBound() {
    return this.zzjsr.isBound();
  }
  
  public final boolean isClosed() {
    return this.zzjsr.isClosed();
  }
  
  public final boolean isConnected() {
    return this.zzjsr.isConnected();
  }
  
  public final boolean isInputShutdown() {
    return this.zzjsr.isInputShutdown();
  }
  
  public final boolean isOutputShutdown() {
    return this.zzjsr.isOutputShutdown();
  }
  
  public final void removeHandshakeCompletedListener(HandshakeCompletedListener paramHandshakeCompletedListener) {
    this.zzjsr.removeHandshakeCompletedListener(paramHandshakeCompletedListener);
  }
  
  public final void sendUrgentData(int paramInt) {
    this.zzjsr.sendUrgentData(paramInt);
  }
  
  public final void setEnableSessionCreation(boolean paramBoolean) {
    this.zzjsr.setEnableSessionCreation(paramBoolean);
  }
  
  public final void setEnabledCipherSuites(String[] paramArrayOfString) {
    this.zzjsr.setEnabledCipherSuites(paramArrayOfString);
  }
  
  public final void setEnabledProtocols(String[] paramArrayOfString) {
    String[] arrayOfString = paramArrayOfString;
    if (paramArrayOfString != null) {
      arrayOfString = paramArrayOfString;
      if (Arrays.<String>asList(paramArrayOfString).contains("SSLv3")) {
        ArrayList arrayList = new ArrayList(Arrays.asList((Object[])this.zzjsr.getEnabledProtocols()));
        if (arrayList.size() > 1)
          arrayList.remove("SSLv3"); 
        arrayOfString = (String[])arrayList.toArray((Object[])new String[arrayList.size()]);
      } 
    } 
    this.zzjsr.setEnabledProtocols(arrayOfString);
  }
  
  public final void setKeepAlive(boolean paramBoolean) {
    this.zzjsr.setKeepAlive(paramBoolean);
  }
  
  public final void setNeedClientAuth(boolean paramBoolean) {
    this.zzjsr.setNeedClientAuth(paramBoolean);
  }
  
  public final void setOOBInline(boolean paramBoolean) {
    this.zzjsr.setOOBInline(paramBoolean);
  }
  
  public final void setPerformancePreferences(int paramInt1, int paramInt2, int paramInt3) {
    this.zzjsr.setPerformancePreferences(paramInt1, paramInt2, paramInt3);
  }
  
  public final void setReceiveBufferSize(int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzjsr : Ljavax/net/ssl/SSLSocket;
    //   6: iload_1
    //   7: invokevirtual setReceiveBufferSize : (I)V
    //   10: aload_0
    //   11: monitorexit
    //   12: return
    //   13: astore_2
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_2
    //   17: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	13	finally
  }
  
  public final void setReuseAddress(boolean paramBoolean) {
    this.zzjsr.setReuseAddress(paramBoolean);
  }
  
  public final void setSendBufferSize(int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzjsr : Ljavax/net/ssl/SSLSocket;
    //   6: iload_1
    //   7: invokevirtual setSendBufferSize : (I)V
    //   10: aload_0
    //   11: monitorexit
    //   12: return
    //   13: astore_2
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_2
    //   17: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	13	finally
  }
  
  public final void setSoLinger(boolean paramBoolean, int paramInt) {
    this.zzjsr.setSoLinger(paramBoolean, paramInt);
  }
  
  public final void setSoTimeout(int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzjsr : Ljavax/net/ssl/SSLSocket;
    //   6: iload_1
    //   7: invokevirtual setSoTimeout : (I)V
    //   10: aload_0
    //   11: monitorexit
    //   12: return
    //   13: astore_2
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_2
    //   17: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	13	finally
  }
  
  public final void setTcpNoDelay(boolean paramBoolean) {
    this.zzjsr.setTcpNoDelay(paramBoolean);
  }
  
  public final void setTrafficClass(int paramInt) {
    this.zzjsr.setTrafficClass(paramInt);
  }
  
  public final void setUseClientMode(boolean paramBoolean) {
    this.zzjsr.setUseClientMode(paramBoolean);
  }
  
  public final void setWantClientAuth(boolean paramBoolean) {
    this.zzjsr.setWantClientAuth(paramBoolean);
  }
  
  public final void shutdownInput() {
    this.zzjsr.shutdownInput();
  }
  
  public final void shutdownOutput() {
    this.zzjsr.shutdownOutput();
  }
  
  public final void startHandshake() {
    this.zzjsr.startHandshake();
  }
  
  public final String toString() {
    return this.zzjsr.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcnq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */