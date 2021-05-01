.class final Lcom/google/android/gms/internal/zzxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzckk:Lcom/google/android/gms/internal/zzxi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxq;->zzckk:Lcom/google/android/gms/internal/zzxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxq;->zzckk:Lcom/google/android/gms/internal/zzxi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxi;->zza(Lcom/google/android/gms/internal/zzxi;)Lcom/google/android/gms/internal/zzwl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwl;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
