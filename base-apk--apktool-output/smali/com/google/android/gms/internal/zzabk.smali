.class public final Lcom/google/android/gms/internal/zzabk;
.super Lcom/google/android/gms/internal/zzahs;

# interfaces
.implements Lcom/google/android/gms/internal/zzabx;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzcir:Lcom/google/android/gms/internal/zzvq;

.field private zzcjk:Lcom/google/android/gms/internal/zzacf;

.field private zzcoc:Lcom/google/android/gms/internal/zzacj;

.field private zzcod:Ljava/lang/Runnable;

.field private final zzcoe:Ljava/lang/Object;

.field private final zzcre:Lcom/google/android/gms/internal/zzabj;

.field private final zzcrf:Lcom/google/android/gms/internal/zzacg;

.field private final zzcrg:Lcom/google/android/gms/internal/zziu;

.field private final zzcrh:Lcom/google/android/gms/internal/zziz;

.field zzcri:Lcom/google/android/gms/internal/zzajb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzacg;Lcom/google/android/gms/internal/zzabj;Lcom/google/android/gms/internal/zziz;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcoe:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabk;->zzcre:Lcom/google/android/gms/internal/zzabj;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzabk;->zzcrh:Lcom/google/android/gms/internal/zziz;

    new-instance p1, Lcom/google/android/gms/internal/zziu;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzabk;->zzcrh:Lcom/google/android/gms/internal/zziz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zziu;-><init>(Lcom/google/android/gms/internal/zziz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcrg:Lcom/google/android/gms/internal/zziu;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcrg:Lcom/google/android/gms/internal/zziu;

    new-instance p2, Lcom/google/android/gms/internal/zzabl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzabl;-><init>(Lcom/google/android/gms/internal/zzabk;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zziu;->zza(Lcom/google/android/gms/internal/zziv;)V

    new-instance p1, Lcom/google/android/gms/internal/zzjv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzjv;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzacg;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget p2, p2, Lcom/google/android/gms/internal/zzala;->zzdiz:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/zzjv;->zzbfv:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzacg;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget p2, p2, Lcom/google/android/gms/internal/zzala;->zzdja:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/zzjv;->zzbfw:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzacg;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/zzala;->zzdjb:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/zzjv;->zzbfx:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzabk;->zzcrg:Lcom/google/android/gms/internal/zziu;

    new-instance p3, Lcom/google/android/gms/internal/zzabm;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/zzabm;-><init>(Lcom/google/android/gms/internal/zzjv;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/zziu;->zza(Lcom/google/android/gms/internal/zziv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzacg;->zzcrw:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcrg:Lcom/google/android/gms/internal/zziu;

    new-instance p2, Lcom/google/android/gms/internal/zzabn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzabn;-><init>(Lcom/google/android/gms/internal/zzabk;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zziu;->zza(Lcom/google/android/gms/internal/zziv;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzacg;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/zzko;->zzbib:Z

    if-eqz p2, :cond_2

    const-string p2, "interstitial_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/zzko;->zzbia:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcrg:Lcom/google/android/gms/internal/zziu;

    sget-object p2, Lcom/google/android/gms/internal/zzabo;->zzcrl:Lcom/google/android/gms/internal/zziv;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zziu;->zza(Lcom/google/android/gms/internal/zziv;)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/zzko;->zzbib:Z

    if-eqz p2, :cond_3

    const-string p2, "reward_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/zzko;->zzbia:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcrg:Lcom/google/android/gms/internal/zziu;

    sget-object p2, Lcom/google/android/gms/internal/zzabp;->zzcrl:Lcom/google/android/gms/internal/zziv;

    goto :goto_1

    :cond_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/zzko;->zzbid:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzko;->zzbib:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcrg:Lcom/google/android/gms/internal/zziu;

    sget-object p2, Lcom/google/android/gms/internal/zzabq;->zzcrl:Lcom/google/android/gms/internal/zziv;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcrg:Lcom/google/android/gms/internal/zziu;

    sget-object p2, Lcom/google/android/gms/internal/zzabr;->zzcrl:Lcom/google/android/gms/internal/zziv;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcrg:Lcom/google/android/gms/internal/zziu;

    sget-object p2, Lcom/google/android/gms/internal/zziw$zza$zzb;->zzbbo:Lcom/google/android/gms/internal/zziw$zza$zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zziu;->zza(Lcom/google/android/gms/internal/zziw$zza$zzb;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzacf;)Lcom/google/android/gms/internal/zzko;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzacf;->zzauu:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzacf;->zzauu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcir:Lcom/google/android/gms/internal/zzvq;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzvq;->zzcim:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzacj;->zzbie:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lcom/google/android/gms/internal/zzko;->zzbie:Z

    if-eqz v6, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzko;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/zzko;-><init>(Lcom/google/android/gms/internal/zzko;[Lcom/google/android/gms/internal/zzko;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzacj;->zzctr:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzacj;->zzctr:Ljava/lang/String;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/zzabu;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacj;->zzctr:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzabu;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/zzabk;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Lcom/google/android/gms/internal/zzko;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/zzko;->widthPixels:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_4

    :cond_6
    iget v8, v6, Lcom/google/android/gms/internal/zzko;->width:I

    :goto_4
    iget v9, v6, Lcom/google/android/gms/internal/zzko;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v6, Lcom/google/android/gms/internal/zzko;->heightPixels:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v7, v9

    goto :goto_5

    :cond_7
    iget v7, v6, Lcom/google/android/gms/internal/zzko;->height:I

    :goto_5
    if-ne v3, v8, :cond_8

    if-ne v0, v7, :cond_8

    iget-boolean v7, v6, Lcom/google/android/gms/internal/zzko;->zzbie:Z

    if-nez v7, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzko;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/zzko;-><init>(Lcom/google/android/gms/internal/zzko;[Lcom/google/android/gms/internal/zzko;)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/zzabu;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacj;->zzctr:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzabu;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    nop

    new-instance p1, Lcom/google/android/gms/internal/zzabu;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacj;->zzctr:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzabu;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/zzabu;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzabu;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzabk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzabk;->zzcoe:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzabk;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzabk;->zzc(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzabk;)Lcom/google/android/gms/internal/zzacg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzabk;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzabk;->zzcod:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final zzc(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzahw;->zzcy(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzacj;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/zzacj;

    iget-wide v3, v1, Lcom/google/android/gms/internal/zzacj;->zzcic:J

    invoke-direct {v2, v6, v3, v4}, Lcom/google/android/gms/internal/zzacj;-><init>(IJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/zzacf;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/zzacf;-><init>(Lcom/google/android/gms/internal/zzacg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    new-instance v14, Lcom/google/android/gms/internal/zzahe;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzabk;->zzcir:Lcom/google/android/gms/internal/zzvq;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-wide v9, v3, Lcom/google/android/gms/internal/zzacj;->zzcts:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzabk;->zzcrg:Lcom/google/android/gms/internal/zziu;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/zzahe;-><init>(Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzacj;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzko;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zziu;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzabk;->zzcre:Lcom/google/android/gms/internal/zzabj;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/zzabj;->zza(Lcom/google/android/gms/internal/zzahe;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcoe:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcri:Lcom/google/android/gms/internal/zzajb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcri:Lcom/google/android/gms/internal/zzajb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzajb;->cancel()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzamf;)Lcom/google/android/gms/internal/zzajb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzala;",
            "Lcom/google/android/gms/internal/zzamf<",
            "Lcom/google/android/gms/internal/zzacf;",
            ">;)",
            "Lcom/google/android/gms/internal/zzajb;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/zzabw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzabw;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzaby;->zza(Lcom/google/android/gms/internal/zzala;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Fetching ad response from local ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/zzacc;

    invoke-direct {p1, v0, p2, p0}, Lcom/google/android/gms/internal/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzamf;Lcom/google/android/gms/internal/zzabx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzabz;->zzns()Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string v1, "Fetching ad response from remote ad request service."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzako;->zzbb(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Failed to connect to remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzacd;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/android/gms/internal/zzacd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzamf;Lcom/google/android/gms/internal/zzabx;)V

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzacj;)V
    .locals 13

    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoe:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcri:Lcom/google/android/gms/internal/zzajb;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzacj;->zzcsr:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzahy;->zzad(Z)V

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbpr:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzacj;->zzctd:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacf;->zzatx:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzahy;->zzcd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacf;->zzatx:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzahy;->zzce(Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget p1, p1, Lcom/google/android/gms/internal/zzacj;->errorCode:I

    const/4 v1, -0x2

    const/4 v2, -0x3

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget p1, p1, Lcom/google/android/gms/internal/zzacj;->errorCode:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/zzabu;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget v0, v0, Lcom/google/android/gms/internal/zzacj;->errorCode:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget v1, v1, Lcom/google/android/gms/internal/zzacj;->errorCode:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzabu;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget p1, p1, Lcom/google/android/gms/internal/zzacj;->errorCode:I

    const/4 v1, 0x0

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzacj;->body:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzacj;->zzcsd:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzahy;->zzaa(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzacj;->zzcto:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzabu; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/zzvq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzacj;->body:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzvq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcir:Lcom/google/android/gms/internal/zzvq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->zzcir:Lcom/google/android/gms/internal/zzvq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzvq;->zzcia:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzahi;->zzz(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/zzabu; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not parse mediation config."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/zzabu;

    const-string v0, "Could not parse mediation config: "

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzacj;->body:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzabu;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzacj;->zzcia:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzahi;->zzz(Z)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzacj;->zzcss:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbtz:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzaip;->zzau(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacj;->zzcss:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/zzabu;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzabu;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzabk;->zza(Lcom/google/android/gms/internal/zzacf;)Lcom/google/android/gms/internal/zzko;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzabu; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, p1

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzacj;->zzcty:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzahy;->zzab(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzacj;->zzcuk:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzahy;->zzac(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzacj;->zzctw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzacj;->zzctw:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v10, p1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v10, v0

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget p1, p1, Lcom/google/android/gms/internal/zzacj;->zzcum:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    goto :goto_7

    :cond_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_7
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_8

    :cond_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v2

    :goto_8
    const-string v2, "render_test_label"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget p1, p1, Lcom/google/android/gms/internal/zzacj;->zzcum:I

    if-ne p1, v3, :cond_d

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget p1, p1, Lcom/google/android/gms/internal/zzacj;->zzcum:I

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakh;->zzo(Lcom/google/android/gms/internal/zzkk;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v12, p1

    goto :goto_9

    :cond_e
    move-object v12, v0

    :goto_9
    new-instance p1, Lcom/google/android/gms/internal/zzahe;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzabk;->zzcir:Lcom/google/android/gms/internal/zzvq;

    const/4 v5, -0x2

    iget-wide v8, v2, Lcom/google/android/gms/internal/zzacj;->zzcts:J

    iget-object v11, p0, Lcom/google/android/gms/internal/zzabk;->zzcrg:Lcom/google/android/gms/internal/zziu;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/zzahe;-><init>(Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzacj;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzko;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zziu;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcre:Lcom/google/android/gms/internal/zzabj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzabj;->zza(Lcom/google/android/gms/internal/zzahe;)V

    :goto_a
    sget-object p1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcod:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzabu;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzabu;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzabk;->zzc(ILjava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/zzjk;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzjk;->zzbeo:Lcom/google/android/gms/internal/zzji;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzacg;->zzcrw:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzji;->zzbdw:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/zzjk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzacg;->zzcsi:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzjk;->zzbej:Ljava/lang/String;

    return-void
.end method

.method public final zzdo()V
    .locals 9

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzabs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzabs;-><init>(Lcom/google/android/gms/internal/zzabk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcod:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcod:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/zzoi;->zzbrf:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v3

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbrd:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzacg;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzacg;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/zzacf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzacf;-><init>(Lcom/google/android/gms/internal/zzacg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzads;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzacj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzabk;->zza(Lcom/google/android/gms/internal/zzacj;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzamj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzabt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzabt;-><init>(Lcom/google/android/gms/internal/zzabk;Lcom/google/android/gms/internal/zzamf;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaid;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzalt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzagu;->zzx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzagu;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzagu;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/zzagu;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/zzacf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabk;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzacf;-><init>(Lcom/google/android/gms/internal/zzacg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzamf;->zzj(Ljava/lang/Object;)V

    return-void
.end method
