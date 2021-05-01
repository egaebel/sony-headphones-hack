.class public Lcom/sony/songpal/ble/client/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field private final b:B

.field private final c:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z


# direct methods
.method constructor <init>(Lcom/sony/songpal/ble/central/param/audio/ModelId;BLcom/sony/songpal/util/modelinfo/ModelColor;IIZZZZZZZZZZZZZZ)V
    .locals 2

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lcom/sony/songpal/ble/client/b;->a:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    move v1, p2

    .line 99
    iput-byte v1, v0, Lcom/sony/songpal/ble/client/b;->b:B

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lcom/sony/songpal/ble/client/b;->c:Lcom/sony/songpal/util/modelinfo/ModelColor;

    move v1, p4

    .line 101
    iput v1, v0, Lcom/sony/songpal/ble/client/b;->d:I

    move v1, p5

    .line 102
    iput v1, v0, Lcom/sony/songpal/ble/client/b;->e:I

    move v1, p6

    .line 103
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->f:Z

    move v1, p7

    .line 104
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->g:Z

    move v1, p8

    .line 105
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->h:Z

    move v1, p9

    .line 106
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->i:Z

    move v1, p10

    .line 107
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->j:Z

    move v1, p11

    .line 108
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->k:Z

    move v1, p12

    .line 109
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->l:Z

    move v1, p13

    .line 110
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->m:Z

    move/from16 v1, p14

    .line 111
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->n:Z

    move/from16 v1, p15

    .line 112
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->o:Z

    move/from16 v1, p16

    .line 113
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->p:Z

    move/from16 v1, p17

    .line 114
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->q:Z

    move/from16 v1, p18

    .line 115
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->r:Z

    move/from16 v1, p19

    .line 116
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/b;->s:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/central/param/audio/ModelId;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/ble/client/b;->a:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    return-object v0
.end method

.method public b()B
    .locals 1

    .line 122
    iget-byte v0, p0, Lcom/sony/songpal/ble/client/b;->b:B

    return v0
.end method

.method public c()Lcom/sony/songpal/util/modelinfo/ModelColor;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/ble/client/b;->c:Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/sony/songpal/ble/client/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/sony/songpal/ble/client/b;->e:I

    return v0
.end method
