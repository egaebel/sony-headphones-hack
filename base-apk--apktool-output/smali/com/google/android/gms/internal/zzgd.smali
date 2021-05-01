.class public final Lcom/google/android/gms/internal/zzgd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgq;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzawv:Lcom/google/android/gms/internal/zzfv;

.field private final zzaww:Lcom/google/android/gms/internal/zzaof;

.field private final zzawx:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawy:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawz:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfv;Lcom/google/android/gms/internal/zzaof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzge;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzge;-><init>(Lcom/google/android/gms/internal/zzgd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgd;->zzawx:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzgf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgf;-><init>(Lcom/google/android/gms/internal/zzgd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgd;->zzawy:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzgg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgg;-><init>(Lcom/google/android/gms/internal/zzgd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgd;->zzawz:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgd;->zzawv:Lcom/google/android/gms/internal/zzfv;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgd;->zzaww:Lcom/google/android/gms/internal/zzaof;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgd;->zzaww:Lcom/google/android/gms/internal/zzaof;

    const-string p2, "/updateActiveView"

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd;->zzawx:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/zzaof;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string p2, "/untrackActiveViewUnit"

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd;->zzawy:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/zzaof;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string p2, "/visibilityChanged"

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd;->zzawz:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/zzaof;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string p1, "Custom JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/zzgd;->zzawv:Lcom/google/android/gms/internal/zzfv;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzfv;->zzavy:Lcom/google/android/gms/internal/zzft;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzft;->zzfy()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgd;)Lcom/google/android/gms/internal/zzfv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzgd;->zzawv:Lcom/google/android/gms/internal/zzfv;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzgd;->zzaww:Lcom/google/android/gms/internal/zzaof;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzgd;->zzawv:Lcom/google/android/gms/internal/zzfv;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzfv;->zzb(Lcom/google/android/gms/internal/zzgq;)V

    return-void
.end method

.method public final zzgk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzgl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd;->zzaww:Lcom/google/android/gms/internal/zzaof;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgd;->zzawz:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzaof;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgd;->zzawy:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzaof;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgd;->zzawx:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzaof;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method
