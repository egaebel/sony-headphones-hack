.class public final Lcom/google/android/gms/internal/zzafo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzche:Ljava/lang/String;

.field public final zzcjj:J

.field private zzdal:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzafq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafq;->zza(Lcom/google/android/gms/internal/zzafq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafo;->zzdal:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafq;->zzb(Lcom/google/android/gms/internal/zzafq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafo;->zzche:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafq;->zzc(Lcom/google/android/gms/internal/zzafq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzafo;->errorCode:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafq;->zzd(Lcom/google/android/gms/internal/zzafq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzafo;->zzcjj:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzafq;Lcom/google/android/gms/internal/zzafp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzafo;-><init>(Lcom/google/android/gms/internal/zzafq;)V

    return-void
.end method
