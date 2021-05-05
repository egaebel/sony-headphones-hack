package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.b.a;
import java.lang.reflect.Method;

class b extends a {
  private final SparseIntArray d = new SparseIntArray();
  
  private final Parcel e;
  
  private final int f;
  
  private final int g;
  
  private final String h;
  
  private int i = -1;
  
  private int j = 0;
  
  private int k = -1;
  
  b(Parcel paramParcel) {
    this(paramParcel, paramParcel.dataPosition(), paramParcel.dataSize(), "", new a(), new a(), new a());
  }
  
  private b(Parcel paramParcel, int paramInt1, int paramInt2, String paramString, a<String, Method> parama1, a<String, Method> parama2, a<String, Class> parama) {
    super(parama1, parama2, parama);
    this.e = paramParcel;
    this.f = paramInt1;
    this.g = paramInt2;
    this.j = this.f;
    this.h = paramString;
  }
  
  public void a(int paramInt) {
    this.e.writeInt(paramInt);
  }
  
  public void a(Parcelable paramParcelable) {
    this.e.writeParcelable(paramParcelable, 0);
  }
  
  protected void a(CharSequence paramCharSequence) {
    TextUtils.writeToParcel(paramCharSequence, this.e, 0);
  }
  
  public void a(String paramString) {
    this.e.writeString(paramString);
  }
  
  public void a(boolean paramBoolean) {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte != null) {
      this.e.writeInt(paramArrayOfbyte.length);
      this.e.writeByteArray(paramArrayOfbyte);
      return;
    } 
    this.e.writeInt(-1);
  }
  
  public void b() {
    int i = this.i;
    if (i >= 0) {
      i = this.d.get(i);
      int j = this.e.dataPosition();
      this.e.setDataPosition(i);
      this.e.writeInt(j - i);
      this.e.setDataPosition(j);
    } 
  }
  
  public boolean b(int paramInt) {
    while (this.j < this.g) {
      int i = this.k;
      if (i == paramInt)
        return true; 
      if (String.valueOf(i).compareTo(String.valueOf(paramInt)) > 0)
        return false; 
      this.e.setDataPosition(this.j);
      i = this.e.readInt();
      this.k = this.e.readInt();
      this.j += i;
    } 
    return (this.k == paramInt);
  }
  
  protected a c() {
    Parcel parcel = this.e;
    int k = parcel.dataPosition();
    int j = this.j;
    int i = j;
    if (j == this.f)
      i = this.g; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.h);
    stringBuilder.append("  ");
    return new b(parcel, k, i, stringBuilder.toString(), this.a, this.b, this.c);
  }
  
  public void c(int paramInt) {
    b();
    this.i = paramInt;
    this.d.put(paramInt, this.e.dataPosition());
    a(0);
    a(paramInt);
  }
  
  public int d() {
    return this.e.readInt();
  }
  
  public String e() {
    return this.e.readString();
  }
  
  public byte[] f() {
    int i = this.e.readInt();
    if (i < 0)
      return null; 
    byte[] arrayOfByte = new byte[i];
    this.e.readByteArray(arrayOfByte);
    return arrayOfByte;
  }
  
  protected CharSequence g() {
    return (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.e);
  }
  
  public <T extends Parcelable> T h() {
    return (T)this.e.readParcelable(getClass().getClassLoader());
  }
  
  public boolean i() {
    return (this.e.readInt() != 0);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/versionedparcelable/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */