.class final Lcom/google/android/gms/internal/zzqb;
.super Ljava/lang/Object;


# instance fields
.field private final zzbzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;"
        }
    .end annotation
.end field

.field private zzbzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqb;->zzbzc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqb;->zzbzd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqb;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzqb;->zzbzc:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzqb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzqb;->zzbzd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzaan;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/internal/zzqc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzqc;-><init>(Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/internal/zzaan;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzaan;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/internal/zzqe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzqe;-><init>(Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/internal/zzaan;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzaan;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/internal/zzqf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzqf;-><init>(Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/internal/zzaan;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzaan;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb;->zzbzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/internal/zzqg;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/zzqg;-><init>(Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/internal/zzaan;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_0
    return-void
.end method
