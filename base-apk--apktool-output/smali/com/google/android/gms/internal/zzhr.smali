.class public final Lcom/google/android/gms/internal/zzhr;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzazx:F

.field private final zzazy:F

.field private final zzazz:F

.field private final zzbaa:F

.field private final zzbab:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzhr;->zzazx:F

    iput p2, p0, Lcom/google/android/gms/internal/zzhr;->zzazy:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/zzhr;->zzazz:F

    add-float/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/zzhr;->zzbaa:F

    iput p5, p0, Lcom/google/android/gms/internal/zzhr;->zzbab:I

    return-void
.end method


# virtual methods
.method final zzhc()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzhr;->zzazx:F

    return v0
.end method

.method final zzhd()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzhr;->zzazy:F

    return v0
.end method

.method final zzhe()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzhr;->zzazz:F

    return v0
.end method

.method final zzhf()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzhr;->zzbaa:F

    return v0
.end method

.method final zzhg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzhr;->zzbab:I

    return v0
.end method
