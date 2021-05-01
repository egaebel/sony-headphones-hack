.class public final Lcom/google/android/gms/internal/zzvq;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field public final zzchu:J

.field public final zzchv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzvp;",
            ">;"
        }
    .end annotation
.end field

.field public final zzchw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzchx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzchy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzchz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcia:Z

.field public final zzcib:Ljava/lang/String;

.field public final zzcic:J

.field public final zzcid:Ljava/lang/String;

.field public final zzcie:I

.field public final zzcif:I

.field public final zzcig:J

.field public final zzcih:Z

.field public final zzcii:Z

.field public final zzcij:Z

.field public zzcik:I

.field public zzcil:I

.field public zzcim:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzvq;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzvp;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "IIJZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvq;->zzchv:Ljava/util/List;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzvq;->zzchu:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvq;->zzchw:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvq;->zzchx:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvq;->zzchy:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvq;->zzchz:Ljava/util/List;

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzvq;->zzcia:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvq;->zzcib:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzvq;->zzcic:J

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/zzvq;->zzcik:I

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/zzvq;->zzcil:I

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvq;->zzcid:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/gms/internal/zzvq;->zzcie:I

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/zzvq;->zzcif:I

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzvq;->zzcig:J

    iput-boolean v3, v0, Lcom/google/android/gms/internal/zzvq;->zzcih:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/zzvq;->zzcii:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/zzvq;->zzcij:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/zzvq;->zzcim:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzae(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Mediation Response JSON: "

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ad_networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_4

    new-instance v6, Lcom/google/android/gms/internal/zzvp;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzvp;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzvp;->zzmg()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/gms/internal/zzvq;->zzcim:Z

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/zzvq;->zza(Lcom/google/android/gms/internal/zzvp;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v5, p0, Lcom/google/android/gms/internal/zzvq;->zzcik:I

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzvq;->zzcil:I

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvq;->zzchv:Ljava/util/List;

    const-string v0, "qdata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvq;->zzcib:Ljava/lang/String;

    const-string v0, "fs_model_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzvq;->zzcif:I

    const-string v0, "timeout_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzvq;->zzcig:J

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v4, "ad_network_timeout_millis"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzvq;->zzchu:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Lcom/google/android/gms/internal/zzvy;

    const-string v4, "click_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzvy;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzvq;->zzchw:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Lcom/google/android/gms/internal/zzvy;

    const-string v4, "imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzvy;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzvq;->zzchx:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Lcom/google/android/gms/internal/zzvy;

    const-string v4, "nofill_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzvy;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzvq;->zzchy:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Lcom/google/android/gms/internal/zzvy;

    const-string v4, "remote_ping_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzvy;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzvq;->zzchz:Ljava/util/List;

    const-string v4, "render_in_browser"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzvq;->zzcia:Z

    const-string v4, "refresh"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, v4

    :cond_5
    iput-wide v1, p0, Lcom/google/android/gms/internal/zzvq;->zzcic:J

    const-string v1, "rewards"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagd;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/zzagd;

    move-result-object v1

    if-nez v1, :cond_6

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvq;->zzcid:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/zzvq;->zzcie:I

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/zzagd;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvq;->zzcid:Ljava/lang/String;

    iget v0, v1, Lcom/google/android/gms/internal/zzagd;->zzdax:I

    iput v0, p0, Lcom/google/android/gms/internal/zzvq;->zzcie:I

    :goto_2
    const-string v0, "use_displayed_impression"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzvq;->zzcih:Z

    const-string v0, "allow_pub_rendered_attribution"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzvq;->zzcii:Z

    const-string v0, "allow_pub_owned_ad_view"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzvq;->zzcij:Z

    return-void

    :cond_7
    iput-wide v1, p0, Lcom/google/android/gms/internal/zzvq;->zzchu:J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvq;->zzchw:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvq;->zzchx:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvq;->zzchy:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvq;->zzchz:Ljava/util/List;

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzvq;->zzcic:J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvq;->zzcid:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/zzvq;->zzcie:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzvq;->zzcih:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzvq;->zzcia:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzvq;->zzcii:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzvq;->zzcij:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzvp;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/zzvp;->zzchd:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
