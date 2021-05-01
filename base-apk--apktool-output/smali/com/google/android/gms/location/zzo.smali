.class final Lcom/google/android/gms/location/zzo;
.super Lcom/google/android/gms/common/api/internal/zzdo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdo<",
        "Lcom/google/android/gms/internal/zzchh;",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzirn:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/zzck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/zzo;->zzirn:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzdo;-><init>(Lcom/google/android/gms/common/api/internal/zzck;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzc(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    iget-object v0, p0, Lcom/google/android/gms/location/zzo;->zzirn:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zza(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/zzcgr;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzdo;->zzakx()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzchh;->zzb(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/internal/zzcgr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
