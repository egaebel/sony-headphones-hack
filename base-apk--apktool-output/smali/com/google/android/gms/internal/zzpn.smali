.class final Lcom/google/android/gms/internal/zzpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbym:Lcom/google/android/gms/internal/zzpm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpn;->zzbym:Lcom/google/android/gms/internal/zzpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn;->zzbym:Lcom/google/android/gms/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpm;->zzb(Lcom/google/android/gms/internal/zzpm;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn;->zzbym:Lcom/google/android/gms/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpm;->zzb(Lcom/google/android/gms/internal/zzpm;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpv;->zzks()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn;->zzbym:Lcom/google/android/gms/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpm;->zzb(Lcom/google/android/gms/internal/zzpm;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpv;->zzkr()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn;->zzbym:Lcom/google/android/gms/internal/zzpm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpm;->zza(Lcom/google/android/gms/internal/zzpm;Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzpv;

    return-void
.end method
