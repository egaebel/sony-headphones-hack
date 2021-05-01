.class public Lcom/sony/songpal/ble/central/data/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/sony/songpal/ble/central/param/lighting/BeatInterval;

.field private final h:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

.field private final i:Lcom/sony/songpal/ble/central/param/lighting/a;

.field private final j:Lcom/sony/songpal/ble/central/param/lighting/a;

.field private final k:Lcom/sony/songpal/ble/central/param/lighting/a;

.field private final l:Lcom/sony/songpal/ble/central/param/lighting/a;


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/sony/songpal/ble/central/data/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 58
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/sony/songpal/ble/central/data/e;->a:I

    const/4 v1, 0x3

    .line 59
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/sony/songpal/ble/central/data/e;->b:I

    const/4 v2, 0x4

    .line 60
    aget-byte v3, p1, v2

    shl-int/lit8 v3, v3, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    const v6, 0xff00

    and-int/2addr v4, v6

    add-int/2addr v3, v4

    const/4 v4, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    iput v3, p0, Lcom/sony/songpal/ble/central/data/e;->c:I

    .line 64
    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v2

    iput v3, p0, Lcom/sony/songpal/ble/central/data/e;->d:I

    const/16 v3, 0x9

    .line 65
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v2, v4, 0x4

    invoke-static {v2}, Lcom/sony/songpal/ble/central/param/lighting/BeatInterval;->of(I)Lcom/sony/songpal/ble/central/param/lighting/BeatInterval;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/ble/central/data/e;->g:Lcom/sony/songpal/ble/central/param/lighting/BeatInterval;

    .line 66
    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0xf

    shr-int/lit8 v0, v2, 0x2

    iput v0, p0, Lcom/sony/songpal/ble/central/data/e;->e:I

    .line 67
    aget-byte v0, p1, v3

    and-int/2addr v0, v1

    invoke-static {v0}, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->of(I)Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ble/central/data/e;->h:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    .line 68
    new-instance v0, Lcom/sony/songpal/ble/central/param/lighting/a;

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/ble/central/param/lighting/a;-><init>(B)V

    iput-object v0, p0, Lcom/sony/songpal/ble/central/data/e;->i:Lcom/sony/songpal/ble/central/param/lighting/a;

    .line 69
    new-instance v0, Lcom/sony/songpal/ble/central/param/lighting/a;

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/ble/central/param/lighting/a;-><init>(B)V

    iput-object v0, p0, Lcom/sony/songpal/ble/central/data/e;->j:Lcom/sony/songpal/ble/central/param/lighting/a;

    .line 70
    new-instance v0, Lcom/sony/songpal/ble/central/param/lighting/a;

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/ble/central/param/lighting/a;-><init>(B)V

    iput-object v0, p0, Lcom/sony/songpal/ble/central/data/e;->k:Lcom/sony/songpal/ble/central/param/lighting/a;

    .line 71
    new-instance v0, Lcom/sony/songpal/ble/central/param/lighting/a;

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/ble/central/param/lighting/a;-><init>(B)V

    iput-object v0, p0, Lcom/sony/songpal/ble/central/data/e;->l:Lcom/sony/songpal/ble/central/param/lighting/a;

    const/16 v0, 0xe

    .line 72
    aget-byte p1, p1, v0

    iput p1, p0, Lcom/sony/songpal/ble/central/data/e;->f:I

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect data length !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([B)Z
    .locals 1

    .line 135
    array-length p0, p0

    const/16 v0, 0xf

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
