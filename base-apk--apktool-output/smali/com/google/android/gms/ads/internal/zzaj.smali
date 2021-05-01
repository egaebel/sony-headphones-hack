.class public final Lcom/google/android/gms/ads/internal/zzaj;
.super Lcom/google/android/gms/internal/zzlp;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzanp:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzanu:Lcom/google/android/gms/internal/zzwf;

.field private zzapd:Lcom/google/android/gms/internal/zzli;

.field private zzapi:Lcom/google/android/gms/internal/zzko;

.field private zzapj:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzapm:Lcom/google/android/gms/internal/zzqh;

.field private zzapo:Lcom/google/android/gms/internal/zzme;

.field private final zzapp:Ljava/lang/String;

.field private final zzapq:Lcom/google/android/gms/internal/zzala;

.field private zzapv:Lcom/google/android/gms/internal/zzrs;

.field private zzapw:Lcom/google/android/gms/internal/zzsh;

.field private zzapx:Lcom/google/android/gms/internal/zzrv;

.field private zzapy:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzry;",
            ">;"
        }
    .end annotation
.end field

.field private zzapz:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzsb;",
            ">;"
        }
    .end annotation
.end field

.field private zzaqa:Lcom/google/android/gms/internal/zzse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapp:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapq:Lcom/google/android/gms/internal/zzala;

    new-instance p1, Landroidx/b/g;

    invoke-direct {p1}, Landroidx/b/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapz:Landroidx/b/g;

    new-instance p1, Landroidx/b/g;

    invoke-direct {p1}, Landroidx/b/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapy:Landroidx/b/g;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapj:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzqh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapm:Lcom/google/android/gms/internal/zzqh;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzrs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapv:Lcom/google/android/gms/internal/zzrs;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzrv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapx:Lcom/google/android/gms/internal/zzrv;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzse;Lcom/google/android/gms/internal/zzko;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzaqa:Lcom/google/android/gms/internal/zzse;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapi:Lcom/google/android/gms/internal/zzko;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzsh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapw:Lcom/google/android/gms/internal/zzsh;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzsb;Lcom/google/android/gms/internal/zzry;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapz:Landroidx/b/g;

    invoke-virtual {v0, p1, p2}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapy:Landroidx/b/g;

    invoke-virtual {p2, p1, p3}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzli;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapd:Lcom/google/android/gms/internal/zzli;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzme;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapo:Lcom/google/android/gms/internal/zzme;

    return-void
.end method

.method public final zzdi()Lcom/google/android/gms/internal/zzll;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/gms/ads/internal/zzag;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzaj;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapp:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapq:Lcom/google/android/gms/internal/zzala;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapd:Lcom/google/android/gms/internal/zzli;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapv:Lcom/google/android/gms/internal/zzrs;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapw:Lcom/google/android/gms/internal/zzsh;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapx:Lcom/google/android/gms/internal/zzrv;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapz:Landroidx/b/g;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapy:Landroidx/b/g;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapm:Lcom/google/android/gms/internal/zzqh;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapo:Lcom/google/android/gms/internal/zzme;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzaqa:Lcom/google/android/gms/internal/zzse;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapi:Lcom/google/android/gms/internal/zzko;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapj:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/ads/internal/zzag;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzli;Lcom/google/android/gms/internal/zzrs;Lcom/google/android/gms/internal/zzsh;Lcom/google/android/gms/internal/zzrv;Landroidx/b/g;Landroidx/b/g;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzse;Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v18
.end method
