.class final Lcom/google/android/gms/internal/zzps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbyr:Lcom/google/android/gms/internal/zzpr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzps;->zzbyr:Lcom/google/android/gms/internal/zzpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzps;->zzbyr:Lcom/google/android/gms/internal/zzpr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpr;->zzb(Lcom/google/android/gms/internal/zzpr;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzps;->zzbyr:Lcom/google/android/gms/internal/zzpr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpr;->zzb(Lcom/google/android/gms/internal/zzpr;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpv;->zzks()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzps;->zzbyr:Lcom/google/android/gms/internal/zzpr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpr;->zzb(Lcom/google/android/gms/internal/zzpr;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpv;->zzkr()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzps;->zzbyr:Lcom/google/android/gms/internal/zzpr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpr;->zza(Lcom/google/android/gms/internal/zzpr;Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzpv;

    return-void
.end method
