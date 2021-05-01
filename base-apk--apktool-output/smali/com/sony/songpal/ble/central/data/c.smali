.class public Lcom/sony/songpal/ble/central/data/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:I

.field private final c:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field private final d:B

.field private final e:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

.field private final j:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

.field private final k:Z

.field private final l:Z

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/sony/songpal/ble/central/data/c;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 71
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/sony/songpal/ble/central/data/c;->b:I

    const/4 v0, 0x3

    .line 72
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/ble/central/param/audio/ModelId;->fromByteCode(B)Lcom/sony/songpal/ble/central/param/audio/ModelId;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ble/central/data/c;->c:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const/4 v0, 0x4

    .line 73
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/sony/songpal/ble/central/data/c;->d:B

    const/4 v1, 0x5

    .line 74
    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;->fromByteCode(B)Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/ble/central/data/c;->e:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/4 v2, 0x6

    .line 75
    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    const/4 v4, 0x7

    aget-byte v5, p1, v4

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    const/high16 v7, 0xff0000

    and-int/2addr v5, v7

    add-int/2addr v2, v5

    const/16 v5, 0x8

    aget-byte v8, p1, v5

    shl-int/2addr v8, v5

    const v9, 0xff00

    and-int/2addr v8, v9

    add-int/2addr v2, v8

    const/16 v8, 0x9

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    iput v2, p0, Lcom/sony/songpal/ble/central/data/c;->f:I

    const/16 v2, 0xa

    .line 77
    aget-byte v2, p1, v2

    shl-int/2addr v2, v5

    and-int/2addr v2, v9

    const/16 v8, 0xb

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    iput v2, p0, Lcom/sony/songpal/ble/central/data/c;->g:I

    const/16 v2, 0xc

    .line 78
    aget-byte v2, p1, v2

    iput v2, p0, Lcom/sony/songpal/ble/central/data/c;->h:I

    const/16 v2, 0xd

    .line 79
    aget-byte v8, p1, v2

    shr-int/lit8 v1, v8, 0x5

    and-int/2addr v1, v4

    invoke-static {v1}, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->getEnum(I)Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/ble/central/data/c;->i:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    .line 80
    aget-byte v1, p1, v2

    shr-int/lit8 v0, v1, 0x4

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sony/songpal/ble/central/data/c;->k:Z

    .line 81
    aget-byte v0, p1, v2

    shr-int/2addr v0, v1

    and-int/2addr v0, v4

    invoke-static {v0}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->getEnum(I)Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ble/central/data/c;->j:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    .line 82
    aget-byte v0, p1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/sony/songpal/ble/central/data/c;->l:Z

    const/16 v0, 0xe

    .line 83
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v3

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    shl-int/2addr v1, v6

    and-int/2addr v1, v7

    add-int/2addr v0, v1

    aget-byte v1, p1, v6

    shl-int/2addr v1, v5

    and-int/2addr v1, v9

    add-int/2addr v0, v1

    const/16 v1, 0x11

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sony/songpal/ble/central/data/c;->m:I

    const/16 v0, 0x12

    .line 85
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/sony/songpal/ble/central/data/c;->n:I

    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect data length !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)Z
    .locals 1

    .line 236
    iget v0, p0, Lcom/sony/songpal/ble/central/data/c;->g:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static a([B)Z
    .locals 1

    .line 227
    array-length p0, p0

    const/16 v0, 0x13

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/central/param/audio/ModelId;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/ble/central/data/c;->c:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    return-object v0
.end method

.method public b()B
    .locals 1

    .line 99
    iget-byte v0, p0, Lcom/sony/songpal/ble/central/data/c;->d:B

    return v0
.end method

.method public c()Lcom/sony/songpal/util/modelinfo/ModelColor;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/ble/central/data/c;->e:Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/sony/songpal/ble/central/data/c;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/sony/songpal/ble/central/data/c;->h:I

    return v0
.end method

.method public f()Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/ble/central/data/c;->i:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/ble/central/data/c;->j:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/sony/songpal/ble/central/data/c;->k:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/sony/songpal/ble/central/data/c;->l:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/sony/songpal/ble/central/data/c;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/sony/songpal/ble/central/data/c;->n:I

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    .line 143
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x2

    .line 148
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x4

    .line 153
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const/16 v0, 0x8

    .line 158
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    const/16 v0, 0x10

    .line 163
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/16 v0, 0x20

    .line 168
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    const/16 v0, 0x40

    .line 173
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    const/16 v0, 0x80

    .line 178
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    const/16 v0, 0x100

    .line 183
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/16 v0, 0x200

    .line 188
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    const/16 v0, 0x400

    .line 193
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    const/16 v0, 0x2000

    .line 204
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    const/16 v0, 0x4000

    .line 210
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    const v0, 0x8000

    .line 216
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/data/c;->a(I)Z

    move-result v0

    return v0
.end method
