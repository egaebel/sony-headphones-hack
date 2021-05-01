.class public final Lcom/google/android/gms/internal/zzke;
.super Lcom/google/android/gms/internal/zzflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzke;",
        ">;"
    }
.end annotation


# instance fields
.field private zzbew:Ljava/lang/Integer;

.field private zzbgo:Lcom/google/android/gms/internal/zzjy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzbew:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzbgo:Lcom/google/android/gms/internal/zzjy;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzpvl:Lcom/google/android/gms/internal/zzflo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzke;->zzpnr:I

    return-void
.end method

.method private final zzab(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzke;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzbgo:Lcom/google/android/gms/internal/zzjy;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzjy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzbgo:Lcom/google/android/gms/internal/zzjy;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzbgo:Lcom/google/android/gms/internal/zzjy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjc;->zzd(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzke;->zzbew:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zzmw(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzke;->zzab(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzke;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzbew:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzbgo:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzke;->zzbew:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzke;->zzbgo:Lcom/google/android/gms/internal/zzjy;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
