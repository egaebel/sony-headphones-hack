.class Landroid/support/v4/app/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Landroid/support/v4/app/a$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Landroid/support/v4/app/a$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Landroid/support/v4/app/a$a$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0, p3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    .line 123
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {p4, v0, p1}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/a$a$a;->a:Landroid/os/IBinder;

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, p3, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/support/v4/app/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
