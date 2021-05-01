.class final synthetic Lcom/google/android/gms/internal/zzqd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzapv;


# instance fields
.field private final zzbzg:Lcom/google/android/gms/internal/zzqc;

.field private final zzbzh:Ljava/util/Map;

.field private final zzbzi:Lcom/google/android/gms/internal/zzaan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqc;Ljava/util/Map;Lcom/google/android/gms/internal/zzaan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqd;->zzbzg:Lcom/google/android/gms/internal/zzqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqd;->zzbzh:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqd;->zzbzi:Lcom/google/android/gms/internal/zzaan;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzaof;Z)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqd;->zzbzg:Lcom/google/android/gms/internal/zzqc;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzqd;->zzbzh:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->zzbzi:Lcom/google/android/gms/internal/zzaan;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqc;->zzbzf:Lcom/google/android/gms/internal/zzqb;

    const-string v2, "id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/zzqb;->zza(Lcom/google/android/gms/internal/zzqb;Ljava/lang/String;)Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "messageType"

    const-string v2, "htmlLoaded"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object p1, p1, Lcom/google/android/gms/internal/zzqc;->zzbzf:Lcom/google/android/gms/internal/zzqb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqb;->zzb(Lcom/google/android/gms/internal/zzqb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sendMessageToNativeJs"

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzaan;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
