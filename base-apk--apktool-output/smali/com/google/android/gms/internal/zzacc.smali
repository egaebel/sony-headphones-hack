.class public final Lcom/google/android/gms/internal/zzacc;
.super Lcom/google/android/gms/internal/zzabz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzamf;Lcom/google/android/gms/internal/zzabx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzamf<",
            "Lcom/google/android/gms/internal/zzacf;",
            ">;",
            "Lcom/google/android/gms/internal/zzabx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/zzabz;-><init>(Lcom/google/android/gms/internal/zzamf;Lcom/google/android/gms/internal/zzabx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacc;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzny()V
    .locals 0

    return-void
.end method

.method public final zznz()Lcom/google/android/gms/internal/zzacn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacc;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzadm;->zzk(Landroid/content/Context;)Lcom/google/android/gms/internal/zzadm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzadn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzadm;)Lcom/google/android/gms/internal/zzadn;

    move-result-object v0

    return-object v0
.end method
