.class final Lcom/google/android/gms/internal/zzahg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private zzddg:J

.field private zzddh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzahg;->zzddg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzahg;->zzddh:J

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "topen"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahg;->zzddg:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "tclose"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahg;->zzddh:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final zzpn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzahg;->zzddh:J

    return-wide v0
.end method

.method public final zzpo()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzahg;->zzddh:J

    return-void
.end method

.method public final zzpp()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzahg;->zzddg:J

    return-void
.end method
