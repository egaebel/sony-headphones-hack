package com.google.gson;

import com.google.gson.internal.i;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import com.google.gson.stream.a;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

public final class n {
  public k a(a parama) {
    Exception exception;
    boolean bool = parama.q();
    parama.a(true);
    try {
      k k = i.a(parama);
      parama.a(bool);
      return k;
    } catch (StackOverflowError stackOverflowError) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed parsing JSON source: ");
      stringBuilder.append(parama);
      stringBuilder.append(" to Json");
      throw new JsonParseException(stringBuilder.toString(), stackOverflowError);
    } catch (OutOfMemoryError outOfMemoryError) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed parsing JSON source: ");
      stringBuilder.append(parama);
      stringBuilder.append(" to Json");
      throw new JsonParseException(stringBuilder.toString(), outOfMemoryError);
    } finally {}
    parama.a(bool);
    throw exception;
  }
  
  public k a(Reader paramReader) {
    try {
      a a = new a(paramReader);
      k k = a(a);
      if (!k.j()) {
        if (a.f() == JsonToken.END_DOCUMENT)
          return k; 
        throw new JsonSyntaxException("Did not consume the entire document.");
      } 
      return k;
    } catch (MalformedJsonException malformedJsonException) {
      throw new JsonSyntaxException(malformedJsonException);
    } catch (IOException iOException) {
      throw new JsonIOException(iOException);
    } catch (NumberFormatException numberFormatException) {
      throw new JsonSyntaxException(numberFormatException);
    } 
  }
  
  public k a(String paramString) {
    return a(new StringReader(paramString));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */