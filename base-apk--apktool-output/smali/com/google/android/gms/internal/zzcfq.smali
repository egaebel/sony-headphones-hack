.class public Lcom/google/android/gms/internal/zzcfq;
.super Lcom/google/android/gms/common/internal/zzab;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzab<",
        "Lcom/google/android/gms/internal/zzcgw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzitj:Ljava/lang/String;

.field protected final zzitk:Lcom/google/android/gms/internal/zzchr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzchr<",
            "Lcom/google/android/gms/internal/zzcgw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zzr;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzab;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance p1, Lcom/google/android/gms/internal/zzcfr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcfr;-><init>(Lcom/google/android/gms/internal/zzcfq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfq;->zzitk:Lcom/google/android/gms/internal/zzchr;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcfq;->zzitj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcfq;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalv()V

    return-void
.end method


# virtual methods
.method protected final zzabt()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfq;->zzitj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzcgw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzcgw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final zzhm()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final zzhn()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method
