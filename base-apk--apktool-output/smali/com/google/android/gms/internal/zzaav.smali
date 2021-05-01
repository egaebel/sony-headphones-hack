.class final synthetic Lcom/google/android/gms/internal/zzaav;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzald;


# instance fields
.field private final zzcqa:Lorg/json/JSONObject;

.field private final zzcqo:Lcom/google/android/gms/internal/zzaar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaar;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaav;->zzcqo:Lcom/google/android/gms/internal/zzaar;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaav;->zzcqa:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzalt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaav;->zzcqo:Lcom/google/android/gms/internal/zzaar;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaav;->zzcqa:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/zzaof;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzaar;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzaof;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method
