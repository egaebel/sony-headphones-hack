.class final synthetic Lcom/google/android/gms/internal/zzaag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcdi:Lcom/google/android/gms/internal/zzamd;

.field private final zzcpz:Lcom/google/android/gms/internal/zzaaf;

.field private final zzcqa:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaaf;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzamd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaag;->zzcpz:Lcom/google/android/gms/internal/zzaaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaag;->zzcqa:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaag;->zzcdi:Lcom/google/android/gms/internal/zzamd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaag;->zzcpz:Lcom/google/android/gms/internal/zzaaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaag;->zzcqa:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaag;->zzcdi:Lcom/google/android/gms/internal/zzamd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaaf;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzamd;)V

    return-void
.end method
