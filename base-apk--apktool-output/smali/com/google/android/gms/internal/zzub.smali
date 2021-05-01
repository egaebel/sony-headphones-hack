.class final Lcom/google/android/gms/internal/zzub;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzuk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzul;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzul;->zzcdw:Lcom/google/android/gms/internal/zzafc;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzul;->zzcdw:Lcom/google/android/gms/internal/zzafc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzafc;->onRewardedVideoAdLoaded()V

    :cond_0
    return-void
.end method
