.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$a;,
        Landroid/support/v4/os/ResultReceiver$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;

.field c:Landroid/support/v4/os/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Landroid/support/v4/os/ResultReceiver$1;

    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$1;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Z

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/os/a$a;->a(Landroid/os/IBinder;)Landroid/support/v4/os/a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    if-nez p2, :cond_0

    .line 132
    new-instance p2, Landroid/support/v4/os/ResultReceiver$a;

    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$a;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    .line 134
    :cond_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    invoke-interface {p2}, Landroid/support/v4/os/a;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
