package androidx.h.a;

public final class a implements e {
  private final String a;
  
  private final Object[] b;
  
  public a(String paramString) {
    this(paramString, null);
  }
  
  public a(String paramString, Object[] paramArrayOfObject) {
    this.a = paramString;
    this.b = paramArrayOfObject;
  }
  
  private static void a(d paramd, int paramInt, Object paramObject) {
    if (paramObject == null) {
      paramd.a(paramInt);
      return;
    } 
    if (paramObject instanceof byte[]) {
      paramd.a(paramInt, (byte[])paramObject);
      return;
    } 
    if (paramObject instanceof Float) {
      paramd.a(paramInt, ((Float)paramObject).floatValue());
      return;
    } 
    if (paramObject instanceof Double) {
      paramd.a(paramInt, ((Double)paramObject).doubleValue());
      return;
    } 
    if (paramObject instanceof Long) {
      paramd.a(paramInt, ((Long)paramObject).longValue());
      return;
    } 
    if (paramObject instanceof Integer) {
      paramd.a(paramInt, ((Integer)paramObject).intValue());
      return;
    } 
    if (paramObject instanceof Short) {
      paramd.a(paramInt, ((Short)paramObject).shortValue());
      return;
    } 
    if (paramObject instanceof Byte) {
      paramd.a(paramInt, ((Byte)paramObject).byteValue());
      return;
    } 
    if (paramObject instanceof String) {
      paramd.a(paramInt, (String)paramObject);
      return;
    } 
    if (paramObject instanceof Boolean) {
      long l;
      if (((Boolean)paramObject).booleanValue()) {
        l = 1L;
      } else {
        l = 0L;
      } 
      paramd.a(paramInt, l);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Cannot bind ");
    stringBuilder.append(paramObject);
    stringBuilder.append(" at index ");
    stringBuilder.append(paramInt);
    stringBuilder.append(" Supported types: null, byte[], float, double, long, int, short, byte,");
    stringBuilder.append(" string");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static void a(d paramd, Object[] paramArrayOfObject) {
    if (paramArrayOfObject == null)
      return; 
    int j = paramArrayOfObject.length;
    int i = 0;
    while (i < j) {
      Object object = paramArrayOfObject[i];
      a(paramd, ++i, object);
    } 
  }
  
  public void a(d paramd) {
    a(paramd, this.b);
  }
  
  public String b() {
    return this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/h/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */