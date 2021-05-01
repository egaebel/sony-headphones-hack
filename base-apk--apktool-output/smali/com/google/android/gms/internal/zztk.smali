.class public final Lcom/google/android/gms/internal/zztk;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzanp:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzanu:Lcom/google/android/gms/internal/zzwf;

.field private final zzapq:Lcom/google/android/gms/internal/zzala;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zztk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zztk;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zztk;->zzapq:Lcom/google/android/gms/internal/zzala;

    iput-object p4, p0, Lcom/google/android/gms/internal/zztk;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztk;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzav(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzak;
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztk;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/zzko;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzko;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zztk;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iget-object v5, p0, Lcom/google/android/gms/internal/zztk;->zzapq:Lcom/google/android/gms/internal/zzala;

    iget-object v6, p0, Lcom/google/android/gms/internal/zztk;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v7
.end method

.method public final zzaw(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzak;
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztk;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzko;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzko;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zztk;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iget-object v5, p0, Lcom/google/android/gms/internal/zztk;->zzapq:Lcom/google/android/gms/internal/zzala;

    iget-object v6, p0, Lcom/google/android/gms/internal/zztk;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v7
.end method

.method public final zzlf()Lcom/google/android/gms/internal/zztk;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zztk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztk;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zztk;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iget-object v3, p0, Lcom/google/android/gms/internal/zztk;->zzapq:Lcom/google/android/gms/internal/zzala;

    iget-object v4, p0, Lcom/google/android/gms/internal/zztk;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zztk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v0
.end method
