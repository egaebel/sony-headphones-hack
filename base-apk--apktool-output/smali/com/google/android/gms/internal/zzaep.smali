.class public final Lcom/google/android/gms/internal/zzaep;
.super Lcom/google/android/gms/internal/zzaev;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzczr:Ljava/lang/String;

.field private final zzczs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaev;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaep;->zzczr:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzaep;->zzczs:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/zzaep;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzaep;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaep;->zzczr:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaep;->zzczr:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/zzaep;->zzczs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/zzaep;->zzczs:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzaep;->zzczs:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaep;->zzczr:Ljava/lang/String;

    return-object v0
.end method
