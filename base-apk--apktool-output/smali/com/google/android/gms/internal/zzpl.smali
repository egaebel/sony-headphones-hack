.class final Lcom/google/android/gms/internal/zzpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbyj:Lcom/google/android/gms/internal/zzpk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpl;->zzbyj:Lcom/google/android/gms/internal/zzpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpl;->zzbyj:Lcom/google/android/gms/internal/zzpk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Lcom/google/android/gms/internal/zzpk;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpl;->zzbyj:Lcom/google/android/gms/internal/zzpk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Lcom/google/android/gms/internal/zzpk;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpv;->zzks()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpl;->zzbyj:Lcom/google/android/gms/internal/zzpk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Lcom/google/android/gms/internal/zzpk;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpv;->zzkr()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpl;->zzbyj:Lcom/google/android/gms/internal/zzpk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpk;->zza(Lcom/google/android/gms/internal/zzpk;Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzpv;

    return-void
.end method
