.class final synthetic Lcom/google/android/gms/internal/zzaah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzapw;


# instance fields
.field private final zzcqa:Lorg/json/JSONObject;

.field private final zzcqb:Lcom/google/android/gms/internal/zzaof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaof;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaah;->zzcqb:Lcom/google/android/gms/internal/zzaof;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaah;->zzcqa:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/internal/zzaof;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaah;->zzcqb:Lcom/google/android/gms/internal/zzaof;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaah;->zzcqa:Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzaof;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
