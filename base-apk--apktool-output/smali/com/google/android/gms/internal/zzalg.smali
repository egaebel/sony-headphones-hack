.class public final Lcom/google/android/gms/internal/zzalg;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/zzalt;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzalh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzalh;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdju:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzalf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
