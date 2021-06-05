package a.b.a.a.b;

import android.database.Cursor;
import androidx.h.a.e;
import androidx.h.a.f;
import androidx.room.RoomDatabase;
import androidx.room.h;
import java.util.ArrayList;
import java.util.List;

public final class b implements a {
  public final RoomDatabase a;
  
  public final androidx.room.c b;
  
  public final androidx.room.b c;
  
  public final androidx.room.b d;
  
  public b(RoomDatabase paramRoomDatabase) {
    this.a = paramRoomDatabase;
    this.b = new a(this, paramRoomDatabase);
    this.c = new b(this, paramRoomDatabase);
    this.d = new c(this, paramRoomDatabase);
  }
  
  public c a(String paramString) {
    h h = h.a("SELECT * FROM SNCAdContentReadRecord where vid = ? ", 1);
    if (paramString == null) {
      h.a(1);
    } else {
      h.a(1, paramString);
    } 
    Cursor cursor = this.a.a((e)h);
    try {
      int i = cursor.getColumnIndexOrThrow("vid");
      int j = cursor.getColumnIndexOrThrow("count");
      int k = cursor.getColumnIndexOrThrow("latest");
      int m = cursor.getColumnIndexOrThrow("expiry");
      if (cursor.moveToFirst()) {
        c c1 = new c(cursor.getString(i), cursor.getInt(j), cursor.getLong(k), cursor.getLong(m));
      } else {
        paramString = null;
      } 
      return (c)paramString;
    } finally {
      cursor.close();
      h.a();
    } 
  }
  
  public List<c> a() {
    h h = h.a("SELECT * FROM SNCAdContentReadRecord", 0);
    Cursor cursor = this.a.a((e)h);
    try {
      int i = cursor.getColumnIndexOrThrow("vid");
      int j = cursor.getColumnIndexOrThrow("count");
      int k = cursor.getColumnIndexOrThrow("latest");
      int m = cursor.getColumnIndexOrThrow("expiry");
      ArrayList<c> arrayList = new ArrayList(cursor.getCount());
      while (cursor.moveToNext())
        arrayList.add(new c(cursor.getString(i), cursor.getInt(j), cursor.getLong(k), cursor.getLong(m))); 
      return arrayList;
    } finally {
      cursor.close();
      h.a();
    } 
  }
  
  public class a extends androidx.room.c<c> {
    public a(b this$0, RoomDatabase param1RoomDatabase) {
      super(param1RoomDatabase);
    }
    
    public String a() {
      return "INSERT OR REPLACE INTO `SNCAdContentReadRecord`(`vid`,`count`,`latest`,`expiry`) VALUES (?,?,?,?)";
    }
    
    public void a(f param1f, Object param1Object) {
      param1Object = param1Object;
      String str = ((c)param1Object).a;
      if (str == null) {
        param1f.a(1);
      } else {
        param1f.a(1, str);
      } 
      param1f.a(2, ((c)param1Object).b);
      param1f.a(3, ((c)param1Object).c);
      param1f.a(4, ((c)param1Object).d);
    }
  }
  
  public class b extends androidx.room.b<c> {
    public b(b this$0, RoomDatabase param1RoomDatabase) {
      super(param1RoomDatabase);
    }
    
    public String a() {
      return "DELETE FROM `SNCAdContentReadRecord` WHERE `vid` = ?";
    }
    
    public void a(f param1f, Object param1Object) {
      param1Object = ((c)param1Object).a;
      if (param1Object == null) {
        param1f.a(1);
        return;
      } 
      param1f.a(1, (String)param1Object);
    }
  }
  
  public class c extends androidx.room.b<c> {
    public c(b this$0, RoomDatabase param1RoomDatabase) {
      super(param1RoomDatabase);
    }
    
    public String a() {
      return "UPDATE OR ABORT `SNCAdContentReadRecord` SET `vid` = ?,`count` = ?,`latest` = ?,`expiry` = ? WHERE `vid` = ?";
    }
    
    public void a(f param1f, Object param1Object) {
      param1Object = param1Object;
      String str = ((c)param1Object).a;
      if (str == null) {
        param1f.a(1);
      } else {
        param1f.a(1, str);
      } 
      param1f.a(2, ((c)param1Object).b);
      param1f.a(3, ((c)param1Object).c);
      param1f.a(4, ((c)param1Object).d);
      param1Object = ((c)param1Object).a;
      if (param1Object == null) {
        param1f.a(5);
        return;
      } 
      param1f.a(5, (String)param1Object);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */