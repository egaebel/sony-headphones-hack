package com.google.firebase.iid;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

abstract class w<T> {
  final int a;
  
  final TaskCompletionSource<T> b = new TaskCompletionSource();
  
  final int c;
  
  final Bundle d;
  
  w(int paramInt1, int paramInt2, Bundle paramBundle) {
    this.a = paramInt1;
    this.c = paramInt2;
    this.d = paramBundle;
  }
  
  abstract void a(Bundle paramBundle);
  
  final void a(zzu paramzzu) {
    if (Log.isLoggable("MessengerIpcClient", 3)) {
      String str1 = String.valueOf(this);
      String str2 = String.valueOf(paramzzu);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 14 + String.valueOf(str2).length());
      stringBuilder.append("Failing ");
      stringBuilder.append(str1);
      stringBuilder.append(" with ");
      stringBuilder.append(str2);
      Log.d("MessengerIpcClient", stringBuilder.toString());
    } 
    this.b.setException(paramzzu);
  }
  
  final void a(T paramT) {
    if (Log.isLoggable("MessengerIpcClient", 3)) {
      String str1 = String.valueOf(this);
      String str2 = String.valueOf(paramT);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 16 + String.valueOf(str2).length());
      stringBuilder.append("Finishing ");
      stringBuilder.append(str1);
      stringBuilder.append(" with ");
      stringBuilder.append(str2);
      Log.d("MessengerIpcClient", stringBuilder.toString());
    } 
    this.b.setResult(paramT);
  }
  
  abstract boolean a();
  
  public String toString() {
    int i = this.c;
    int j = this.a;
    boolean bool = a();
    StringBuilder stringBuilder = new StringBuilder(55);
    stringBuilder.append("Request { what=");
    stringBuilder.append(i);
    stringBuilder.append(" id=");
    stringBuilder.append(j);
    stringBuilder.append(" oneWay=");
    stringBuilder.append(bool);
    stringBuilder.append("}");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */