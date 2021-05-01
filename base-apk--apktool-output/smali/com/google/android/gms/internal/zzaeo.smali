.class public final Lcom/google/android/gms/internal/zzaeo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static final zzczl:Lcom/google/android/gms/internal/zzwe;


# instance fields
.field private final zzczm:Lcom/google/android/gms/internal/zzwf;

.field private final zzczn:Lcom/google/android/gms/ads/internal/zzbu;

.field private final zzczo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzafy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzczp:Lcom/google/android/gms/internal/zzafs;

.field private final zzczq:Lcom/google/android/gms/internal/zzzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzwe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzwe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaeo;->zzczl:Lcom/google/android/gms/internal/zzwe;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzafs;Lcom/google/android/gms/internal/zzzn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczo:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaeo;->zzczm:Lcom/google/android/gms/internal/zzwf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaeo;->zzczp:Lcom/google/android/gms/internal/zzafs;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaeo;->zzczq:Lcom/google/android/gms/internal/zzzn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaeo;->zzczo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzafy;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzwi;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v2, "Fail to destroy adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onContextChanged(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzafy;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzwi;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaeo;->zzczo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzafy;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzwi;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v2, "Fail to pause adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final resume()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaeo;->zzczo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzafy;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzwi;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v2, "Fail to resume adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzbq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzafy;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzafy;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaeo;->zzczm:Lcom/google/android/gms/internal/zzwf;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzaeo;->zzczl:Lcom/google/android/gms/internal/zzwe;

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzafy;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzwf;->zzbg(Ljava/lang/String;)Lcom/google/android/gms/internal/zzwi;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaeo;->zzczp:Lcom/google/android/gms/internal/zzafs;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/zzafy;-><init>(Lcom/google/android/gms/internal/zzwi;Lcom/google/android/gms/internal/zzafs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczo:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzagd;)Lcom/google/android/gms/internal/zzagd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzvq;->zzcid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzagd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzvq;->zzcid:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    iget v1, v1, Lcom/google/android/gms/internal/zzvq;->zzcie:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzagd;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Lcom/google/android/gms/internal/zzvy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzvp;->zzchm:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaux:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzvy;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzagd;)V

    :cond_1
    return-object p1
.end method

.method public final zzoq()Lcom/google/android/gms/internal/zzzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczq:Lcom/google/android/gms/internal/zzzn;

    return-object v0
.end method

.method public final zzor()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzek()Lcom/google/android/gms/internal/zzzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Lcom/google/android/gms/internal/zzahe;

    new-instance v3, Lcom/google/android/gms/internal/zzafv;

    invoke-direct {v3, v1, v2, p0}, Lcom/google/android/gms/internal/zzafv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzaeo;)V

    const-string v1, "AdRenderer: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzajb;->zzns()Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Lcom/google/android/gms/internal/zzajb;

    return-void
.end method

.method public final zzos()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Lcom/google/android/gms/internal/zzvy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzvp;->zzchl:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/zzvy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzahd;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final zzot()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Lcom/google/android/gms/internal/zzvy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzvp;->zzchn:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/zzvy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzahd;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final zzv(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->zzczn:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcjg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaeo;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzafy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzwi;->setImmersiveMode(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwi;->showVideo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call showVideo."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
