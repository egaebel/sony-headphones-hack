.class public final Lcom/google/android/gms/internal/zzgh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgq;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzawv:Lcom/google/android/gms/internal/zzfv;

.field private final zzawx:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawy:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawz:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxb:Lcom/google/android/gms/ads/internal/gmsg/zzz;

.field private zzaxc:Lcom/google/android/gms/ads/internal/js/zzaa;

.field private zzaxd:Z

.field private final zzaxe:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfv;Lcom/google/android/gms/ads/internal/js/zzn;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzgm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgm;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzawx:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzgn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgn;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzawy:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzgo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgo;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzawz:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzgp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgp;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzaxe:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgh;->zzawv:Lcom/google/android/gms/internal/zzfv;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgh;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/zzz;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzgh;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/gmsg/zzz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgh;->zzaxb:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/js/zzn;->zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgh;->zzaxc:Lcom/google/android/gms/ads/internal/js/zzaa;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgh;->zzaxc:Lcom/google/android/gms/ads/internal/js/zzaa;

    new-instance p2, Lcom/google/android/gms/internal/zzgi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzgi;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    new-instance p3, Lcom/google/android/gms/internal/zzgj;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/zzgj;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    const-string p1, "Core JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/zzgh;->zzawv:Lcom/google/android/gms/internal/zzfv;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzfv;->zzavy:Lcom/google/android/gms/internal/zzft;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzft;->zzfy()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

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

.method static synthetic zza(Lcom/google/android/gms/internal/zzgh;)Lcom/google/android/gms/internal/zzfv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzgh;->zzawv:Lcom/google/android/gms/internal/zzfv;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgh;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzgh;->zzaxd:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzgh;)Lcom/google/android/gms/ads/internal/gmsg/zzz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzgh;->zzaxb:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    return-object p0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/ads/internal/js/zzaj;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgh;->zzawx:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgh;->zzawy:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgh;->zzawz:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgh;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagu;->zzq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgh;->zzaxe:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/ads/internal/js/zzaj;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgh;->zzawz:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgh;->zzawy:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgh;->zzawx:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgh;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagu;->zzq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgh;->zzaxe:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzgh;->zzaxc:Lcom/google/android/gms/ads/internal/js/zzaa;

    new-instance v0, Lcom/google/android/gms/internal/zzgk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzgk;-><init>(Lcom/google/android/gms/internal/zzgh;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/zzamh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzamh;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    return-void
.end method

.method public final zzgk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgh;->zzaxd:Z

    return v0
.end method

.method public final zzgl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzaxc:Lcom/google/android/gms/ads/internal/js/zzaa;

    new-instance v1, Lcom/google/android/gms/internal/zzgl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzgl;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    new-instance v2, Lcom/google/android/gms/internal/zzamh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzamh;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzaxc:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    return-void
.end method
