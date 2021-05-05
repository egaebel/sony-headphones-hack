package com.google.android.gms.common.api;

public class Response<T extends Result> {
  private T zzftm;
  
  public Response() {}
  
  protected Response(T paramT) {
    this.zzftm = paramT;
  }
  
  protected T getResult() {
    return this.zzftm;
  }
  
  public void setResult(T paramT) {
    this.zzftm = paramT;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/Response.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */