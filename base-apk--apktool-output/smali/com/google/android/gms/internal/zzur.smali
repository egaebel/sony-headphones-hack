.class final Lcom/google/android/gms/internal/zzur;
.super Ljava/lang/Object;


# instance fields
.field zzceg:Lcom/google/android/gms/ads/internal/zzak;

.field zzceh:Lcom/google/android/gms/internal/zzkk;

.field zzcei:Lcom/google/android/gms/internal/zztl;

.field zzcej:J

.field zzcek:Z

.field zzcel:Z

.field private synthetic zzcem:Lcom/google/android/gms/internal/zzuq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzuq;Lcom/google/android/gms/internal/zztk;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzur;->zzcem:Lcom/google/android/gms/internal/zzuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzuq;->zza(Lcom/google/android/gms/internal/zzuq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zztk;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzur;->zzceg:Lcom/google/android/gms/ads/internal/zzak;

    new-instance p1, Lcom/google/android/gms/internal/zztl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zztl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzur;->zzcei:Lcom/google/android/gms/internal/zztl;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzur;->zzcei:Lcom/google/android/gms/internal/zztl;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzur;->zzceg:Lcom/google/android/gms/ads/internal/zzak;

    new-instance v0, Lcom/google/android/gms/internal/zztm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zztm;-><init>(Lcom/google/android/gms/internal/zztl;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzli;)V

    new-instance v0, Lcom/google/android/gms/internal/zztu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zztu;-><init>(Lcom/google/android/gms/internal/zztl;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzly;)V

    new-instance v0, Lcom/google/android/gms/internal/zztw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zztw;-><init>(Lcom/google/android/gms/internal/zztl;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzpb;)V

    new-instance v0, Lcom/google/android/gms/internal/zzty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzty;-><init>(Lcom/google/android/gms/internal/zztl;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzlf;)V

    new-instance v0, Lcom/google/android/gms/internal/zzua;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzua;-><init>(Lcom/google/android/gms/internal/zztl;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzafc;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzuq;Lcom/google/android/gms/internal/zztk;Lcom/google/android/gms/internal/zzkk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzur;-><init>(Lcom/google/android/gms/internal/zzuq;Lcom/google/android/gms/internal/zztk;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzur;->zzceh:Lcom/google/android/gms/internal/zzkk;

    return-void
.end method


# virtual methods
.method final load()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzur;->zzcek:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzur;->zzceh:Lcom/google/android/gms/internal/zzkk;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzur;->zzcem:Lcom/google/android/gms/internal/zzuq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzuq;->zzb(Lcom/google/android/gms/internal/zzuq;)Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzuo;->zzi(Lcom/google/android/gms/internal/zzkk;)Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzur;->zzceg:Lcom/google/android/gms/ads/internal/zzak;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzkk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzur;->zzcel:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzur;->zzcek:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzur;->zzcej:J

    return v0
.end method
