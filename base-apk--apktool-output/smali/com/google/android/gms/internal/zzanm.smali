.class public final Lcom/google/android/gms/internal/zzanm;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field public final zzdnm:Ljava/lang/String;

.field private zzdnn:Z

.field private zzdno:I

.field private zzdnp:I

.field private zzdnq:I

.field private zzdnr:I

.field private zzdns:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbmi:Lcom/google/android/gms/internal/zzny;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzanm;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzny;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzanm;->zzdnn:Z

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzblp:Lcom/google/android/gms/internal/zzny;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzanm;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzny;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanm;->zzdnm:Ljava/lang/String;

    const-string p1, "exo_cache_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzblw:Lcom/google/android/gms/internal/zzny;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzanm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzny;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzanm;->zzdno:I

    const-string p1, "exo_connect_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzblq:Lcom/google/android/gms/internal/zzny;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzanm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzny;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzanm;->zzdnp:I

    const-string p1, "exo_read_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzblr:Lcom/google/android/gms/internal/zzny;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzanm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzny;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzanm;->zzdnq:I

    const-string p1, "load_check_interval_bytes"

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbls:Lcom/google/android/gms/internal/zzny;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzanm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzny;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzanm;->zzdnr:I

    const-string p1, "use_cache_data_source"

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbuh:Lcom/google/android/gms/internal/zzny;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzanm;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzny;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzanm;->zzdns:Z

    return-void
.end method

.method private static zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzny;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzny<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzny;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzny<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzny;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzny<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
