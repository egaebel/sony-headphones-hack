.class final Lcom/google/android/gms/internal/zzuv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static final zzceu:Lcom/google/android/gms/internal/zzus;

.field private static final zzcev:F

.field private static final zzcew:J

.field private static final zzcex:F

.field private static final zzcey:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzus;->zzln()Lcom/google/android/gms/internal/zzus;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzuv;->zzceu:Lcom/google/android/gms/internal/zzus;

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbqd:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzuv;->zzcev:F

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbqb:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzuv;->zzcew:J

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbqe:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzuv;->zzcex:F

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbqc:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzuv;->zzcey:J

    return-void
.end method

.method private static zzb(JI)I
    .locals 2

    rem-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x4

    ushr-long/2addr p0, p2

    const-wide/16 v0, 0xf

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static zzlx()Z
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/zzuv;->zzceu:Lcom/google/android/gms/internal/zzus;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzus;->zzlu()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/zzuv;->zzceu:Lcom/google/android/gms/internal/zzus;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzus;->zzlv()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/zzuv;->zzceu:Lcom/google/android/gms/internal/zzus;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzus;->zzlt()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/zzuv;->zzceu:Lcom/google/android/gms/internal/zzus;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzus;->zzls()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    const v4, 0x7fffffff

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_0

    sget-wide v9, Lcom/google/android/gms/internal/zzuv;->zzcey:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_0

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/zzuv;->zzb(JI)I

    move-result v9

    goto :goto_0

    :cond_0
    sget v9, Lcom/google/android/gms/internal/zzuv;->zzcex:F

    cmpl-float v10, v9, v7

    if-eqz v10, :cond_1

    int-to-float v10, v0

    mul-float v9, v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v3

    goto :goto_0

    :cond_1
    const v9, 0x7fffffff

    :goto_0
    if-gt v1, v9, :cond_4

    if-ge v0, v8, :cond_2

    sget-wide v8, Lcom/google/android/gms/internal/zzuv;->zzcew:J

    cmp-long v1, v8, v5

    if-eqz v1, :cond_2

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/zzuv;->zzb(JI)I

    move-result v4

    goto :goto_1

    :cond_2
    sget v1, Lcom/google/android/gms/internal/zzuv;->zzcev:F

    cmpl-float v5, v1, v7

    if-eqz v5, :cond_3

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v4, v1

    :cond_3
    :goto_1
    if-gt v2, v4, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
