.class public final Lcom/google/android/gms/internal/zzafq;
.super Ljava/lang/Object;


# instance fields
.field private mErrorCode:I

.field private zzcip:Ljava/lang/String;

.field private zzdam:Ljava/lang/String;

.field private zzdan:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzafq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzafq;->zzcip:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzafq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzafq;->zzdam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzafq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzafq;->mErrorCode:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzafq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzafq;->zzdan:J

    return-wide v0
.end method


# virtual methods
.method public final zzab(I)Lcom/google/android/gms/internal/zzafq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzafq;->mErrorCode:I

    return-object p0
.end method

.method public final zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/zzafq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafq;->zzcip:Ljava/lang/String;

    return-object p0
.end method

.method public final zzbt(Ljava/lang/String;)Lcom/google/android/gms/internal/zzafq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafq;->zzdam:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/zzafq;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzafq;->zzdan:J

    return-object p0
.end method

.method public final zzpa()Lcom/google/android/gms/internal/zzafo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzafo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzafo;-><init>(Lcom/google/android/gms/internal/zzafq;Lcom/google/android/gms/internal/zzafp;)V

    return-object v0
.end method
