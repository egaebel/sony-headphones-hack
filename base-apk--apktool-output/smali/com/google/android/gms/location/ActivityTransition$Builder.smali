.class public Lcom/google/android/gms/location/ActivityTransition$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/ActivityTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zziqw:I

.field private zziqx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zziqw:I

    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zziqx:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/ActivityTransition;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zziqw:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Activity type not set."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zziqx:I

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Activity transition type not set."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zziqw:I

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zziqx:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    return-object v0
.end method

.method public setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransition;->zzeh(I)V

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zziqx:I

    return-object p0
.end method

.method public setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/DetectedActivity;->zzei(I)V

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zziqw:I

    return-object p0
.end method
