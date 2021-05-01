.class public Lcom/sony/songpal/ble/client/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

.field private final b:Z

.field private final c:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

.field private final n:Z

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:Z


# direct methods
.method constructor <init>(Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;ZLcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;ZIIZLcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;ZIIZLcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;ZIZZIZ)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lcom/sony/songpal/ble/client/a;->a:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    move v1, p2

    .line 87
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/a;->b:Z

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lcom/sony/songpal/ble/client/a;->c:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    move v1, p4

    .line 89
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/a;->d:Z

    move v1, p5

    .line 90
    iput v1, v0, Lcom/sony/songpal/ble/client/a;->e:I

    move v1, p6

    .line 91
    iput v1, v0, Lcom/sony/songpal/ble/client/a;->f:I

    move v1, p7

    .line 93
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/a;->g:Z

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lcom/sony/songpal/ble/client/a;->h:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    move v1, p9

    .line 95
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/a;->i:Z

    move v1, p10

    .line 96
    iput v1, v0, Lcom/sony/songpal/ble/client/a;->j:I

    move v1, p11

    .line 97
    iput v1, v0, Lcom/sony/songpal/ble/client/a;->k:I

    move v1, p12

    .line 99
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/a;->l:Z

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/sony/songpal/ble/client/a;->m:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    move/from16 v1, p14

    .line 101
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/a;->n:Z

    move/from16 v1, p15

    .line 102
    iput v1, v0, Lcom/sony/songpal/ble/client/a;->o:I

    move/from16 v1, p16

    .line 104
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/a;->p:Z

    move/from16 v1, p17

    .line 105
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/a;->q:Z

    move/from16 v1, p18

    .line 106
    iput v1, v0, Lcom/sony/songpal/ble/client/a;->r:I

    move/from16 v1, p19

    .line 107
    iput-boolean v1, v0, Lcom/sony/songpal/ble/client/a;->s:Z

    return-void
.end method
