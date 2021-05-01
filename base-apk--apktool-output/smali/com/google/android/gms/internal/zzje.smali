.class public final Lcom/google/android/gms/internal/zzje;
.super Lcom/google/android/gms/internal/zzflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzje;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbdg:[Lcom/google/android/gms/internal/zzje;


# instance fields
.field private zzbdh:Ljava/lang/Integer;

.field private zzbdi:Lcom/google/android/gms/internal/zzjs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzje;->zzbdh:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzje;->zzbdi:Lcom/google/android/gms/internal/zzjs;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzje;->zzpvl:Lcom/google/android/gms/internal/zzflo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzje;->zzpnr:I

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzje;
    .locals 6

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzje;->zzbdi:Lcom/google/android/gms/internal/zzjs;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzjs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzje;->zzbdi:Lcom/google/android/gms/internal/zzjs;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzje;->zzbdi:Lcom/google/android/gms/internal/zzjs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzje;->zzbdh:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdFormatType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zzmw(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    goto :goto_0

    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzhv()[Lcom/google/android/gms/internal/zzje;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzje;->zzbdg:[Lcom/google/android/gms/internal/zzje;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzflq;->zzpvt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzje;->zzbdg:[Lcom/google/android/gms/internal/zzje;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzje;

    sput-object v1, Lcom/google/android/gms/internal/zzje;->zzbdg:[Lcom/google/android/gms/internal/zzje;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzje;->zzbdg:[Lcom/google/android/gms/internal/zzje;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzje;->zzh(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzje;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzje;->zzbdh:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzje;->zzbdi:Lcom/google/android/gms/internal/zzjs;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/zzje;->zzbdh:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzje;->zzbdi:Lcom/google/android/gms/internal/zzjs;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
