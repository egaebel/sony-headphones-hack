package com.google.gson.b;

import com.google.gson.internal.;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.HashMap;
import java.util.Map;

public class a<T> {
  final int hashCode = this.type.hashCode();
  
  final Class<? super T> rawType = .Gson.Types.e(this.type);
  
  final Type type = getSuperclassTypeParameter(getClass());
  
  protected a() {}
  
  a(Type paramType) {}
  
  private static AssertionError buildUnexpectedTypeError(Type paramType, Class<?>... paramVarArgs) {
    StringBuilder stringBuilder = new StringBuilder("Unexpected type. Expected one of: ");
    int j = paramVarArgs.length;
    for (int i = 0; i < j; i++) {
      stringBuilder.append(paramVarArgs[i].getName());
      stringBuilder.append(", ");
    } 
    stringBuilder.append("but got: ");
    stringBuilder.append(paramType.getClass().getName());
    stringBuilder.append(", for type token: ");
    stringBuilder.append(paramType.toString());
    stringBuilder.append('.');
    return new AssertionError(stringBuilder.toString());
  }
  
  public static <T> a<T> get(Class<T> paramClass) {
    return new a<T>(paramClass);
  }
  
  public static a<?> get(Type paramType) {
    return new a(paramType);
  }
  
  public static a<?> getArray(Type paramType) {
    return new a(.Gson.Types.a(paramType));
  }
  
  public static a<?> getParameterized(Type paramType, Type... paramVarArgs) {
    return new a(.Gson.Types.a(null, paramType, paramVarArgs));
  }
  
  static Type getSuperclassTypeParameter(Class<?> paramClass) {
    Type type = paramClass.getGenericSuperclass();
    if (!(type instanceof Class))
      return .Gson.Types.d(((ParameterizedType)type).getActualTypeArguments()[0]); 
    throw new RuntimeException("Missing type parameter.");
  }
  
  private static boolean isAssignableFrom(Type<?> paramType, GenericArrayType paramGenericArrayType) {
    Type type = paramGenericArrayType.getGenericComponentType();
    if (type instanceof ParameterizedType) {
      Type<?> type1;
      if (paramType instanceof GenericArrayType) {
        type1 = ((GenericArrayType)paramType).getGenericComponentType();
      } else {
        type1 = paramType;
        if (paramType instanceof Class) {
          paramType = paramType;
          while (true) {
            type1 = paramType;
            if (paramType.isArray()) {
              paramType = paramType.getComponentType();
              continue;
            } 
            break;
          } 
        } 
      } 
      return isAssignableFrom(type1, (ParameterizedType)type, new HashMap<String, Type>());
    } 
    return true;
  }
  
  private static boolean isAssignableFrom(Type paramType, ParameterizedType paramParameterizedType, Map<String, Type> paramMap) {
    byte b = 0;
    if (paramType == null)
      return false; 
    if (paramParameterizedType.equals(paramType))
      return true; 
    Class clazz = .Gson.Types.e(paramType);
    ParameterizedType parameterizedType = null;
    if (paramType instanceof ParameterizedType)
      parameterizedType = (ParameterizedType)paramType; 
    if (parameterizedType != null) {
      Type[] arrayOfType1 = parameterizedType.getActualTypeArguments();
      TypeVariable[] arrayOfTypeVariable = clazz.getTypeParameters();
      for (int k = 0; k < arrayOfType1.length; k++) {
        paramType = arrayOfType1[k];
        TypeVariable typeVariable = arrayOfTypeVariable[k];
        while (paramType instanceof TypeVariable)
          paramType = paramMap.get(((TypeVariable)paramType).getName()); 
        paramMap.put(typeVariable.getName(), paramType);
      } 
      if (typeEquals(parameterizedType, paramParameterizedType, paramMap))
        return true; 
    } 
    Type[] arrayOfType = clazz.getGenericInterfaces();
    int j = arrayOfType.length;
    for (int i = b; i < j; i++) {
      if (isAssignableFrom(arrayOfType[i], paramParameterizedType, new HashMap<String, Type>(paramMap)))
        return true; 
    } 
    return isAssignableFrom(clazz.getGenericSuperclass(), paramParameterizedType, new HashMap<String, Type>(paramMap));
  }
  
  private static boolean matches(Type paramType1, Type paramType2, Map<String, Type> paramMap) {
    return (paramType2.equals(paramType1) || (paramType1 instanceof TypeVariable && paramType2.equals(paramMap.get(((TypeVariable)paramType1).getName()))));
  }
  
  private static boolean typeEquals(ParameterizedType paramParameterizedType1, ParameterizedType paramParameterizedType2, Map<String, Type> paramMap) {
    if (paramParameterizedType1.getRawType().equals(paramParameterizedType2.getRawType())) {
      Type[] arrayOfType1 = paramParameterizedType1.getActualTypeArguments();
      Type[] arrayOfType2 = paramParameterizedType2.getActualTypeArguments();
      for (int i = 0; i < arrayOfType1.length; i++) {
        if (!matches(arrayOfType1[i], arrayOfType2[i], paramMap))
          return false; 
      } 
      return true;
    } 
    return false;
  }
  
  public final boolean equals(Object paramObject) {
    return (paramObject instanceof a && .Gson.Types.a(this.type, ((a)paramObject).type));
  }
  
  public final Class<? super T> getRawType() {
    return this.rawType;
  }
  
  public final Type getType() {
    return this.type;
  }
  
  public final int hashCode() {
    return this.hashCode;
  }
  
  @Deprecated
  public boolean isAssignableFrom(a<?> parama) {
    return isAssignableFrom(parama.getType());
  }
  
  @Deprecated
  public boolean isAssignableFrom(Class<?> paramClass) {
    return isAssignableFrom(paramClass);
  }
  
  @Deprecated
  public boolean isAssignableFrom(Type paramType) {
    boolean bool = false;
    if (paramType == null)
      return false; 
    if (this.type.equals(paramType))
      return true; 
    Type type = this.type;
    if (type instanceof Class)
      return this.rawType.isAssignableFrom(.Gson.Types.e(paramType)); 
    if (type instanceof ParameterizedType)
      return isAssignableFrom(paramType, (ParameterizedType)type, new HashMap<String, Type>()); 
    if (type instanceof GenericArrayType) {
      boolean bool1 = bool;
      if (this.rawType.isAssignableFrom(.Gson.Types.e(paramType))) {
        bool1 = bool;
        if (isAssignableFrom(paramType, (GenericArrayType)this.type))
          bool1 = true; 
      } 
      return bool1;
    } 
    throw buildUnexpectedTypeError(type, new Class[] { Class.class, ParameterizedType.class, GenericArrayType.class });
  }
  
  public final String toString() {
    return .Gson.Types.f(this.type);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */