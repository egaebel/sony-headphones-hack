.class public final Lcom/google/android/gms/internal/zzjw;
.super Lcom/google/android/gms/internal/zzflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzjw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbfy:[Lcom/google/android/gms/internal/zzjw;


# instance fields
.field private zzbfz:Lcom/google/android/gms/internal/zzka;

.field private zzbga:Lcom/google/android/gms/internal/zzkc;

.field private zzbgb:Lcom/google/android/gms/internal/zzkd;

.field private zzbgc:Lcom/google/android/gms/internal/zzke;

.field private zzbgd:Lcom/google/android/gms/internal/zzjx;

.field private zzbge:Lcom/google/android/gms/internal/zzkb;

.field private zzbgf:Lcom/google/android/gms/internal/zzjz;

.field private zzbgg:Ljava/lang/Integer;

.field private zzbgh:Ljava/lang/Integer;

.field private zzbgi:Lcom/google/android/gms/internal/zzju;

.field private zzbgj:Ljava/lang/Integer;

.field private zzbgk:Ljava/lang/Integer;

.field private zzbgl:Ljava/lang/Integer;

.field private zzbgm:Ljava/lang/Integer;

.field private zzbgn:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbfz:Lcom/google/android/gms/internal/zzka;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbga:Lcom/google/android/gms/internal/zzkc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgb:Lcom/google/android/gms/internal/zzkd;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgc:Lcom/google/android/gms/internal/zzke;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgd:Lcom/google/android/gms/internal/zzjx;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbge:Lcom/google/android/gms/internal/zzkb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgf:Lcom/google/android/gms/internal/zzjz;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgg:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgh:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgi:Lcom/google/android/gms/internal/zzju;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgj:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgk:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgl:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgm:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgn:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzpvl:Lcom/google/android/gms/internal/zzflo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjw;->zzpnr:I

    return-void
.end method

.method public static zzhy()[Lcom/google/android/gms/internal/zzjw;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzjw;->zzbfy:[Lcom/google/android/gms/internal/zzjw;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzflq;->zzpvt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzjw;->zzbfy:[Lcom/google/android/gms/internal/zzjw;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzjw;

    sput-object v1, Lcom/google/android/gms/internal/zzjw;->zzbfy:[Lcom/google/android/gms/internal/zzjw;

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
    sget-object v0, Lcom/google/android/gms/internal/zzjw;->zzbfy:[Lcom/google/android/gms/internal/zzjw;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgn:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgm:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgl:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgk:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgj:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgi:Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzju;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgi:Lcom/google/android/gms/internal/zzju;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgi:Lcom/google/android/gms/internal/zzju;

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgh:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgg:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgf:Lcom/google/android/gms/internal/zzjz;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgf:Lcom/google/android/gms/internal/zzjz;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgf:Lcom/google/android/gms/internal/zzjz;

    goto :goto_1

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbge:Lcom/google/android/gms/internal/zzkb;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzkb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbge:Lcom/google/android/gms/internal/zzkb;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbge:Lcom/google/android/gms/internal/zzkb;

    goto :goto_1

    :sswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgd:Lcom/google/android/gms/internal/zzjx;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzjx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgd:Lcom/google/android/gms/internal/zzjx;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgd:Lcom/google/android/gms/internal/zzjx;

    goto :goto_1

    :sswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgc:Lcom/google/android/gms/internal/zzke;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzke;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgc:Lcom/google/android/gms/internal/zzke;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgc:Lcom/google/android/gms/internal/zzke;

    goto :goto_1

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgb:Lcom/google/android/gms/internal/zzkd;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zzkd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzkd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgb:Lcom/google/android/gms/internal/zzkd;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgb:Lcom/google/android/gms/internal/zzkd;

    goto :goto_1

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbga:Lcom/google/android/gms/internal/zzkc;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzkc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbga:Lcom/google/android/gms/internal/zzkc;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbga:Lcom/google/android/gms/internal/zzkc;

    goto :goto_1

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbfz:Lcom/google/android/gms/internal/zzka;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzka;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbfz:Lcom/google/android/gms/internal/zzka;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbfz:Lcom/google/android/gms/internal/zzka;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x60 -> :sswitch_7
        0x68 -> :sswitch_6
        0x72 -> :sswitch_5
        0x78 -> :sswitch_4
        0x80 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbfz:Lcom/google/android/gms/internal/zzka;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbga:Lcom/google/android/gms/internal/zzkc;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgb:Lcom/google/android/gms/internal/zzkd;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgc:Lcom/google/android/gms/internal/zzke;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgd:Lcom/google/android/gms/internal/zzjx;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbge:Lcom/google/android/gms/internal/zzkb;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgf:Lcom/google/android/gms/internal/zzjz;

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgg:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgh:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgi:Lcom/google/android/gms/internal/zzju;

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgj:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgk:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgl:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgm:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzbgn:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbfz:Lcom/google/android/gms/internal/zzka;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbga:Lcom/google/android/gms/internal/zzkc;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbgb:Lcom/google/android/gms/internal/zzkd;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbgc:Lcom/google/android/gms/internal/zzke;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbgd:Lcom/google/android/gms/internal/zzjx;

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbge:Lcom/google/android/gms/internal/zzkb;

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbgf:Lcom/google/android/gms/internal/zzjz;

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbgg:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbgh:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v2, 0xd

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbgi:Lcom/google/android/gms/internal/zzju;

    if-eqz v1, :cond_9

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbgj:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xf

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbgk:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbgl:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbgm:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzbgn:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method
