.class public final Lcom/google/android/gms/internal/zzafy;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzcix:Lcom/google/android/gms/internal/zzwi;

.field private final zzdav:Lcom/google/android/gms/internal/zzaft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzwi;Lcom/google/android/gms/internal/zzafs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafy;->zzcix:Lcom/google/android/gms/internal/zzwi;

    new-instance p1, Lcom/google/android/gms/internal/zzaft;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzaft;-><init>(Lcom/google/android/gms/internal/zzafs;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafy;->zzdav:Lcom/google/android/gms/internal/zzaft;

    return-void
.end method


# virtual methods
.method public final zzpc()Lcom/google/android/gms/internal/zzwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafy;->zzcix:Lcom/google/android/gms/internal/zzwi;

    return-object v0
.end method

.method public final zzpd()Lcom/google/android/gms/internal/zzaft;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafy;->zzdav:Lcom/google/android/gms/internal/zzaft;

    return-object v0
.end method
