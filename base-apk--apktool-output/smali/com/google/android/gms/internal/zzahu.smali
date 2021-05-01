.class public final Lcom/google/android/gms/internal/zzahu;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# direct methods
.method public static zzaf(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaks;->zzbi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzaks;->zzsd()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzahv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzahv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahs;->zzns()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzalt;

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcy(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzalg;->zza(Lcom/google/android/gms/internal/zzalt;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
