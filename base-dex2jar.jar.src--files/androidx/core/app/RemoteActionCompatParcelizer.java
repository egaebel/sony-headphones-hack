package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.a;
import androidx.versionedparcelable.c;

public class RemoteActionCompatParcelizer {
  public static RemoteActionCompat read(a parama) {
    RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
    remoteActionCompat.a = (IconCompat)parama.b((c)remoteActionCompat.a, 1);
    remoteActionCompat.b = parama.b(remoteActionCompat.b, 2);
    remoteActionCompat.c = parama.b(remoteActionCompat.c, 3);
    remoteActionCompat.d = (PendingIntent)parama.b((Parcelable)remoteActionCompat.d, 4);
    remoteActionCompat.e = parama.b(remoteActionCompat.e, 5);
    remoteActionCompat.f = parama.b(remoteActionCompat.f, 6);
    return remoteActionCompat;
  }
  
  public static void write(RemoteActionCompat paramRemoteActionCompat, a parama) {
    parama.a(false, false);
    parama.a((c)paramRemoteActionCompat.a, 1);
    parama.a(paramRemoteActionCompat.b, 2);
    parama.a(paramRemoteActionCompat.c, 3);
    parama.a((Parcelable)paramRemoteActionCompat.d, 4);
    parama.a(paramRemoteActionCompat.e, 5);
    parama.a(paramRemoteActionCompat.f, 6);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/RemoteActionCompatParcelizer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */