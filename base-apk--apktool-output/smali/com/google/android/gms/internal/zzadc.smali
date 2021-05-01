.class final Lcom/google/android/gms/internal/zzadc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcve:Lcom/google/android/gms/internal/zzada;

.field final synthetic zzcvf:Lorg/json/JSONObject;

.field final synthetic zzcvg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzada;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadc;->zzcve:Lcom/google/android/gms/internal/zzada;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadc;->zzcvf:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzadc;->zzcvg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadc;->zzcve:Lcom/google/android/gms/internal/zzada;

    invoke-static {}, Lcom/google/android/gms/internal/zzada;->zzod()Lcom/google/android/gms/ads/internal/js/zzn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzn;->zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzada;->zza(Lcom/google/android/gms/internal/zzada;Lcom/google/android/gms/ads/internal/js/zzaa;)Lcom/google/android/gms/ads/internal/js/zzaa;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadc;->zzcve:Lcom/google/android/gms/internal/zzada;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzada;->zzb(Lcom/google/android/gms/internal/zzada;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzadd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzadd;-><init>(Lcom/google/android/gms/internal/zzadc;)V

    new-instance v2, Lcom/google/android/gms/internal/zzade;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzade;-><init>(Lcom/google/android/gms/internal/zzadc;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    return-void
.end method
