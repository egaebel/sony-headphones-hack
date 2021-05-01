.class public final Lcom/google/android/gms/internal/zzvt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzvx;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzanu:Lcom/google/android/gms/internal/zzwf;

.field private final zzapm:Lcom/google/android/gms/internal/zzqh;

.field private final zzapn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapq:Lcom/google/android/gms/internal/zzala;

.field private zzarx:Lcom/google/android/gms/internal/zzkk;

.field private final zzasd:Lcom/google/android/gms/internal/zzko;

.field private final zzavr:Z

.field private final zzcip:Ljava/lang/String;

.field private final zzciq:J

.field private final zzcir:Lcom/google/android/gms/internal/zzvq;

.field private final zzcis:Lcom/google/android/gms/internal/zzvp;

.field private final zzcit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzciu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzciv:Z

.field private final zzciw:Z

.field private zzcix:Lcom/google/android/gms/internal/zzwi;

.field private zzciy:I

.field private zzciz:Lcom/google/android/gms/internal/zzwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzala;ZZLcom/google/android/gms/internal/zzqh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzwf;",
            "Lcom/google/android/gms/internal/zzvq;",
            "Lcom/google/android/gms/internal/zzvp;",
            "Lcom/google/android/gms/internal/zzkk;",
            "Lcom/google/android/gms/internal/zzko;",
            "Lcom/google/android/gms/internal/zzala;",
            "ZZ",
            "Lcom/google/android/gms/internal/zzqh;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvt;->mLock:Ljava/lang/Object;

    const/4 v4, -0x2

    iput v4, v0, Lcom/google/android/gms/internal/zzvt;->zzciy:I

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvt;->mContext:Landroid/content/Context;

    move-object v4, p3

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvt;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iput-object v3, v0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzvt;->zzmi()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/zzvt;->zzcip:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvt;->zzcir:Lcom/google/android/gms/internal/zzvq;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzvp;->zzchu:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    iget-wide v1, v3, Lcom/google/android/gms/internal/zzvp;->zzchu:J

    :goto_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/zzvt;->zzciq:J

    move-object v1, p6

    goto :goto_1

    :cond_1
    iget-wide v3, v2, Lcom/google/android/gms/internal/zzvq;->zzchu:J

    cmp-long v1, v3, v6

    if-eqz v1, :cond_2

    iget-wide v1, v2, Lcom/google/android/gms/internal/zzvq;->zzchu:J

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x2710

    goto :goto_0

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/zzvt;->zzarx:Lcom/google/android/gms/internal/zzkk;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvt;->zzasd:Lcom/google/android/gms/internal/zzko;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvt;->zzapq:Lcom/google/android/gms/internal/zzala;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzvt;->zzavr:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzvt;->zzciv:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvt;->zzapm:Lcom/google/android/gms/internal/zzqh;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvt;->zzapn:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvt;->zzcit:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvt;->zzciu:Ljava/util/List;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzvt;->zzciw:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Lcom/google/android/gms/internal/zzwi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzxc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzxc;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvt;Lcom/google/android/gms/internal/zzwi;)Lcom/google/android/gms/internal/zzwi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvt;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzvt;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzvs;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzvp;->zzchk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzvt;->zzbe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzapq:Lcom/google/android/gms/internal/zzala;

    iget v1, v1, Lcom/google/android/gms/internal/zzala;->zzdja:I

    const v2, 0x3e8fa0

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzasd:Lcom/google/android/gms/internal/zzko;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzko;->zzbib:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvt;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvt;->zzarx:Lcom/google/android/gms/internal/zzkk;

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/google/android/gms/internal/zzwi;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzkk;Ljava/lang/String;Lcom/google/android/gms/internal/zzwl;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvt;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvt;->zzasd:Lcom/google/android/gms/internal/zzko;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzvt;->zzarx:Lcom/google/android/gms/internal/zzkk;

    move-object v5, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzwi;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzkk;Ljava/lang/String;Lcom/google/android/gms/internal/zzwl;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzvt;->zzavr:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvp;->zzmh()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzasd:Lcom/google/android/gms/internal/zzko;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzko;->zzbib:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvt;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvt;->zzarx:Lcom/google/android/gms/internal/zzkk;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzvp;->zzchb:Ljava/lang/String;

    move-object v4, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzwi;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzkk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzwl;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzvt;->zzciv:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzvp;->zzcho:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvt;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvt;->zzarx:Lcom/google/android/gms/internal/zzkk;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzvp;->zzchb:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/zzqh;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvp;->zzchs:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzvt;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/zzqh;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v8, v4, Lcom/google/android/gms/internal/zzvp;->zzchr:Ljava/util/List;

    move-object v4, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/zzwi;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzkk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzwl;Lcom/google/android/gms/internal/zzqh;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvt;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvt;->zzasd:Lcom/google/android/gms/internal/zzko;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzvt;->zzarx:Lcom/google/android/gms/internal/zzkk;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v6, v5, Lcom/google/android/gms/internal/zzvp;->zzchb:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/zzwi;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzkk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzwl;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvt;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvt;->zzasd:Lcom/google/android/gms/internal/zzko;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzvt;->zzarx:Lcom/google/android/gms/internal/zzkk;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v6, v5, Lcom/google/android/gms/internal/zzvp;->zzchb:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/zzwi;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzkk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzwl;)V

    return-void

    :cond_6
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzapn:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcit:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcit:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":false"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzvt;->zzciu:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/zzvt;->zzciu:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, ":true"

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "custom:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvt;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvt;->zzarx:Lcom/google/android/gms/internal/zzkk;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzvp;->zzchb:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzvt;->zzapm:Lcom/google/android/gms/internal/zzqh;

    move-object v4, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/zzwi;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzkk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzwl;Lcom/google/android/gms/internal/zzqh;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not request ad from mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzvt;->zzv(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvt;Lcom/google/android/gms/internal/zzvs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzvt;->zza(Lcom/google/android/gms/internal/zzvs;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvt;I)Z
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzvt;->zzw(I)Z

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzvt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzvt;->zzciy:I

    return p0
.end method

.method private final zzbe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzvt;->zzml()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzvt;->zzw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "Could not remove field. Returning the original value"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static zzbf(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "multiple_images"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string p0, "only_urls"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string p0, "native_image_orientation"

    const-string v3, "any"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "landscape"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "portrait"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "any"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Exception occurred when creating native ad options"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzvt;)Lcom/google/android/gms/internal/zzwi;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzvt;->zzmk()Lcom/google/android/gms/internal/zzwi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzvt;)Lcom/google/android/gms/internal/zzwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzvt;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzvt;->zzml()Z

    move-result p0

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzvt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzvt;->zzcip:Ljava/lang/String;

    return-object p0
.end method

.method private final zzmi()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzvp;->zzchf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzvp;->zzchf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzwf;->zzbh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    return-object v0
.end method

.method private final zzmj()Lcom/google/android/gms/internal/zzwo;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzvt;->zzciy:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzvt;->zzml()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzvt;->zzw(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->zzciz:Lcom/google/android/gms/internal/zzwo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->zzciz:Lcom/google/android/gms/internal/zzwo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwo;->zzmn()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->zzciz:Lcom/google/android/gms/internal/zzwo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzvt;->zzmm()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/zzvv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzvv;-><init>(I)V

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzmk()Lcom/google/android/gms/internal/zzwi;
    .locals 4

    const-string v0, "Instantiating mediation adapter: "

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcip:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcy(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvt;->zzavr:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvp;->zzmh()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbrb:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvt;->zza(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Lcom/google/android/gms/internal/zzwi;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbrc:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvt;->zza(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Lcom/google/android/gms/internal/zzwi;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzxc;

    new-instance v1, Lcom/google/android/gms/internal/zzxx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzxx;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzxc;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcip:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzwf;->zzbg(Ljava/lang/String;)Lcom/google/android/gms/internal/zzwi;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not instantiate mediation adapter: "

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvt;->zzcip:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzml()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->zzcir:Lcom/google/android/gms/internal/zzvq;

    iget v0, v0, Lcom/google/android/gms/internal/zzvq;->zzcif:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzmm()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzvp;->zzchk:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzvp;->zzchk:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvt;->zzcip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cpm_cents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzvt;->zzw(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cpm_floor_cents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const-string v2, "penalized_average_cpm_cents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    return v2

    :catch_0
    const-string v0, "Could not convert to json. Returning 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return v1
.end method

.method private final zzw(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzvt;->zzavr:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzwi;->zzms()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzasd:Lcom/google/android/gms/internal/zzko;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzko;->zzbib:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzwi;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzwi;->zzmr()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "capabilities"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    const-string p1, "Could not get adapter info. Returning false"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzwi;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzvt;->zzciy:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zza(JJ)Lcom/google/android/gms/internal/zzvw;
    .locals 14

    move-object v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzvt;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v9, Lcom/google/android/gms/internal/zzvs;

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzvs;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/zzvu;

    invoke-direct {v5, p0, v9}, Lcom/google/android/gms/internal/zzvu;-><init>(Lcom/google/android/gms/internal/zzvt;Lcom/google/android/gms/internal/zzvs;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzvt;->zzciq:J

    :goto_0
    iget v0, v1, Lcom/google/android/gms/internal/zzvt;->zzciy:I

    const/4 v7, -0x2

    if-eq v0, v7, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v5

    sub-long v12, v5, v3

    new-instance v0, Lcom/google/android/gms/internal/zzvw;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzvt;->zzcis:Lcom/google/android/gms/internal/zzvp;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzvt;->zzcix:Lcom/google/android/gms/internal/zzwi;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzvt;->zzcip:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/zzvt;->zzciy:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzvt;->zzmj()Lcom/google/android/gms/internal/zzwo;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/zzvw;-><init>(Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzwi;Ljava/lang/String;Lcom/google/android/gms/internal/zzvs;ILcom/google/android/gms/internal/zzwo;J)V

    monitor-exit v2

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v7, v3

    sub-long v10, v5, v10

    sub-long/2addr v7, p1

    sub-long v7, p3, v7

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    cmp-long v0, v7, v12

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/zzvt;->mLock:Ljava/lang/Object;

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    :try_start_2
    iput v0, v1, Lcom/google/android/gms/internal/zzvt;->zzciy:I

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcy(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/zzvt;->zzciy:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zza(ILcom/google/android/gms/internal/zzwo;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzvt;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzvt;->zzciy:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvt;->zzciz:Lcom/google/android/gms/internal/zzwo;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzvt;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzv(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzvt;->zzciy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzvt;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
