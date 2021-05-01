.class public final Lcom/google/android/gms/internal/zzyj;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzclr:Z

.field private final zzcls:Z

.field private final zzclt:Z

.field private final zzclu:Z

.field private final zzclv:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzyl;->zza(Lcom/google/android/gms/internal/zzyl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzyj;->zzclr:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzyl;->zzb(Lcom/google/android/gms/internal/zzyl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzyj;->zzcls:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzyl;->zzc(Lcom/google/android/gms/internal/zzyl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzyj;->zzclt:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzyl;->zzd(Lcom/google/android/gms/internal/zzyl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzyj;->zzclu:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzyl;->zze(Lcom/google/android/gms/internal/zzyl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzyj;->zzclv:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzyl;Lcom/google/android/gms/internal/zzyk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzyj;-><init>(Lcom/google/android/gms/internal/zzyl;)V

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzyj;->zzclr:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzyj;->zzcls:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzyj;->zzclt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzyj;->zzclu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzyj;->zzclv:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
