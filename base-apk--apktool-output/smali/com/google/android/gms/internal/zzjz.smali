.class public final Lcom/google/android/gms/internal/zzjz;
.super Lcom/google/android/gms/internal/zzflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzjz;",
        ">;"
    }
.end annotation


# instance fields
.field private zzbew:Ljava/lang/Integer;

.field private zzbgo:Lcom/google/android/gms/internal/zzjy;

.field private zzbgp:Lcom/google/android/gms/internal/zzju;

.field private zzbgr:Lcom/google/android/gms/internal/zzjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgr:Lcom/google/android/gms/internal/zzjv;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbew:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgo:Lcom/google/android/gms/internal/zzjy;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgp:Lcom/google/android/gms/internal/zzju;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzpvl:Lcom/google/android/gms/internal/zzflo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjz;->zzpnr:I

    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzjz;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgp:Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzju;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgp:Lcom/google/android/gms/internal/zzju;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgp:Lcom/google/android/gms/internal/zzju;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgo:Lcom/google/android/gms/internal/zzjy;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzjy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgo:Lcom/google/android/gms/internal/zzjy;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgo:Lcom/google/android/gms/internal/zzjy;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjc;->zzd(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzjz;->zzbew:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zzmw(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgr:Lcom/google/android/gms/internal/zzjv;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzjv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgr:Lcom/google/android/gms/internal/zzjv;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgr:Lcom/google/android/gms/internal/zzjv;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjz;->zzw(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzjz;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgr:Lcom/google/android/gms/internal/zzjv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbew:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgo:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbgp:Lcom/google/android/gms/internal/zzju;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjz;->zzbgr:Lcom/google/android/gms/internal/zzjv;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjz;->zzbew:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjz;->zzbgo:Lcom/google/android/gms/internal/zzjy;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjz;->zzbgp:Lcom/google/android/gms/internal/zzju;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
