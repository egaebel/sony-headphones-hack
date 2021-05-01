.class public final Lcom/google/android/gms/internal/zzaaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaae;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzaae<",
        "Lcom/google/android/gms/internal/zzpo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcqf:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaaq;->zzcqf:Z

    return-void
.end method

.method private static zza(Landroidx/b/g;)Landroidx/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/b/g<",
            "TK;",
            "Ljava/util/concurrent/Future<",
            "TV;>;>;)",
            "Landroidx/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/b/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/b/g;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzzy;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzpx;
    .locals 10

    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    new-instance v4, Landroidx/b/g;

    invoke-direct {v4}, Landroidx/b/g;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzzy;->zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/zzzy;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v2

    const-string v3, "custom_assets"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "string"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "string_value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v8, "image"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "image_value"

    iget-boolean v9, p0, Lcom/google/android/gms/internal/zzaaq;->zzcqf:Z

    invoke-virtual {p1, v6, v8, v9}, Lcom/google/android/gms/internal/zzzy;->zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v6, "Unknown custom asset type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/zzzy;->zzb(Lcom/google/android/gms/internal/zzalt;)Lcom/google/android/gms/internal/zzaof;

    move-result-object p1

    new-instance v8, Lcom/google/android/gms/internal/zzpo;

    const-string v2, "custom_template_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaaq;->zza(Landroidx/b/g;)Landroidx/b/g;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/zzph;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zzth()Lcom/google/android/gms/internal/zzaou;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, p2

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    goto :goto_4

    :cond_5
    move-object v7, p2

    :goto_4
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzpo;-><init>(Ljava/lang/String;Landroidx/b/g;Landroidx/b/g;Lcom/google/android/gms/internal/zzph;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;)V

    return-object v8
.end method
