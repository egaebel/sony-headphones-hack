.class final Lcom/google/android/gms/internal/zzuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcdr:Lcom/google/android/gms/internal/zzuk;

.field private synthetic zzcds:Lcom/google/android/gms/internal/zzul;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztl;Lcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzul;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzuj;->zzcdr:Lcom/google/android/gms/internal/zzuk;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzuj;->zzcds:Lcom/google/android/gms/internal/zzul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzuj;->zzcdr:Lcom/google/android/gms/internal/zzuk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzuj;->zzcds:Lcom/google/android/gms/internal/zzul;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzuk;->zzb(Lcom/google/android/gms/internal/zzul;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
