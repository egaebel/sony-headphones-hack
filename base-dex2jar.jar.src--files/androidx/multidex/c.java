package androidx.multidex;

import java.io.File;
import java.io.RandomAccessFile;
import java.util.zip.CRC32;
import java.util.zip.ZipException;

final class c {
  static long a(File paramFile) {
    RandomAccessFile randomAccessFile = new RandomAccessFile(paramFile, "r");
    try {
      return a(randomAccessFile, a(randomAccessFile));
    } finally {
      randomAccessFile.close();
    } 
  }
  
  static long a(RandomAccessFile paramRandomAccessFile, a parama) {
    CRC32 cRC32 = new CRC32();
    long l = parama.b;
    paramRandomAccessFile.seek(parama.a);
    int i = (int)Math.min(16384L, l);
    byte[] arrayOfByte = new byte[16384];
    for (i = paramRandomAccessFile.read(arrayOfByte, 0, i); i != -1; i = paramRandomAccessFile.read(arrayOfByte, 0, (int)Math.min(16384L, l))) {
      cRC32.update(arrayOfByte, 0, i);
      l -= i;
      if (l == 0L)
        break; 
    } 
    return cRC32.getValue();
  }
  
  static a a(RandomAccessFile paramRandomAccessFile) {
    long l2 = paramRandomAccessFile.length() - 22L;
    long l1 = 0L;
    if (l2 >= 0L) {
      long l = l2 - 65536L;
      if (l >= 0L)
        l1 = l; 
      int i = Integer.reverseBytes(101010256);
      while (true) {
        paramRandomAccessFile.seek(l2);
        if (paramRandomAccessFile.readInt() == i) {
          paramRandomAccessFile.skipBytes(2);
          paramRandomAccessFile.skipBytes(2);
          paramRandomAccessFile.skipBytes(2);
          paramRandomAccessFile.skipBytes(2);
          a a = new a();
          a.b = Integer.reverseBytes(paramRandomAccessFile.readInt()) & 0xFFFFFFFFL;
          a.a = Integer.reverseBytes(paramRandomAccessFile.readInt()) & 0xFFFFFFFFL;
          return a;
        } 
        l2--;
        if (l2 >= l1)
          continue; 
        throw new ZipException("End Of Central Directory signature not found");
      } 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("File too short to be a zip file: ");
    stringBuilder.append(paramRandomAccessFile.length());
    throw new ZipException(stringBuilder.toString());
  }
  
  static class a {
    long a;
    
    long b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/multidex/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */