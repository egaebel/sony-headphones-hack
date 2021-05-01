.class public Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$d;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$c;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "StoDataProcessor"

.field private static b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;


# instance fields
.field private final c:Ljava/util/concurrent/Semaphore;

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;

.field private final e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;

.field private final g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;

.field private final h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

.field private final i:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

.field private j:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$d;

.field private k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

.field private l:J

.field private m:Z

.field private n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/tandemfamily/capabilitystore/d;)V
    .locals 9

    move-object v0, p0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c:Ljava/util/concurrent/Semaphore;

    .line 69
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const-wide/16 v1, -0x1

    .line 72
    iput-wide v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->l:J

    move-object v1, p1

    .line 170
    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;

    move-object v1, p2

    .line 171
    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;

    move-object v1, p3

    .line 172
    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;

    move-object v1, p4

    .line 173
    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;

    .line 174
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    move-object v1, v8

    move-object v2, p5

    move-object/from16 v3, p7

    move-object v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;)V

    iput-object v8, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    move-object/from16 v1, p11

    .line 176
    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->i:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    return-void
.end method

.method static declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/tandemfamily/capabilitystore/d;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;
    .locals 14

    const-class v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    monitor-enter v1

    .line 192
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/tandemfamily/capabilitystore/d;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    .line 197
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;J)V
    .locals 3

    monitor-enter p0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 391
    monitor-exit p0

    return-void

    .line 393
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    .line 394
    iput-wide p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->l:J

    .line 395
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 604
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->m:Z

    if-eqz p2, :cond_0

    .line 606
    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 593
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$b;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 12

    .line 618
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object v5

    .line 623
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->d(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object v9

    .line 624
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;)Z

    move-result v0

    .line 625
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    invoke-virtual {v1, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;)[B

    move-result-object v10

    if-nez v0, :cond_3

    if-eqz v5, :cond_1

    .line 629
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {p2, v5}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V

    :cond_1
    if-eqz v9, :cond_2

    .line 632
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;

    move-object v6, p2

    move-object v7, p0

    move-object v8, p1

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    invoke-static {p2}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 641
    :cond_2
    invoke-direct {p0, v9}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V

    const/4 p1, 0x0

    .line 642
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->m:Z

    .line 643
    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void

    .line 647
    :cond_3
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[B)V

    invoke-static {p2}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 619
    :cond_4
    :goto_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;->DATA_TRANSITION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;

    invoke-direct {p0, p1, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 680
    :try_start_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 682
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSON construction failed! "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->u()V

    .line 684
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;->DATA_TRANSITION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;

    invoke-direct {p0, p1, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 688
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 689
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->u()V

    .line 690
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;->DATA_TRANSITION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;

    invoke-direct {p0, p1, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 693
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->m:Z

    .line 694
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$4;

    invoke-direct {v1, p0, p4, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$4;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V

    invoke-direct {p0, v0, p3, p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Ljava/lang/String;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/backup/a;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$b;)V
    .locals 1

    .line 728
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->u()V

    .line 730
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;->DATA_TRANSITION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;

    invoke-direct {p0, p1, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 733
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->m:Z

    .line 734
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$5;

    invoke-direct {v0, p0, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$5;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$b;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;-><init>()V

    .line 381
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-direct {v1, v0, p1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    .line 384
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object p1

    .line 385
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b()J

    move-result-wide v0

    .line 386
    invoke-direct {p0, p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;J)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start scanRegisteredDeviceCapability identifiers size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e()[B

    move-result-object v1

    array-length v1, v1

    const-wide/16 v2, -0x1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    .line 277
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->b()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->o()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->a(J)V

    :cond_3
    if-eqz p1, :cond_4

    .line 279
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 280
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->a(J)V

    .line 282
    :cond_4
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    const-string v0, "end scanRegisteredDeviceCapability"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object p0
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->j:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->o:Z

    if-nez v1, :cond_0

    .line 555
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$d;->onStateChanged(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 599
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;->c()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V
    .locals 1

    .line 809
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$11;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 824
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;->d(Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V

    goto :goto_0

    .line 820
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;->c(Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V

    goto :goto_0

    .line 814
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;->b(Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V

    goto :goto_0

    .line 817
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;->e(Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V

    goto :goto_0

    .line 811
    :pswitch_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;->a(Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/backup/a;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 781
    invoke-interface {p4}, Ljp/co/sony/backup/a;->b()V

    :cond_0
    return-void

    .line 785
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$11;->c:[I

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 796
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;

    invoke-interface {p3, p1, p2, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;->b(Ljava/lang/String;[BLjp/co/sony/backup/a;)V

    goto :goto_0

    .line 790
    :pswitch_0
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;

    invoke-interface {p3, p1, p2, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;->c(Ljava/lang/String;[BLjp/co/sony/backup/a;)V

    goto :goto_0

    .line 787
    :pswitch_1
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;

    invoke-interface {p3, p1, p2, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;->a(Ljava/lang/String;[BLjp/co/sony/backup/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->i:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 288
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    :try_start_0
    aget-byte v1, v0, v2

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    move-result-object v1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    iget-object v1, v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->mPayloadClass:Ljava/lang/Class;

    .line 304
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    instance-of v3, v1, Lcom/sony/songpal/tandemfamily/message/c;

    if-nez v3, :cond_2

    goto :goto_0

    .line 313
    :cond_2
    move-object v3, v1

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/c;

    invoke-interface {v3, v0}, Lcom/sony/songpal/tandemfamily/message/c;->a([B)V

    .line 315
    instance-of v0, v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;

    if-nez v0, :cond_3

    goto :goto_0

    .line 318
    :cond_3
    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;->e()Ljava/util/List;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->AUTO_NC_ASM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 306
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid command! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :catch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    const-string v1, "UnknownCommand included !"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v2
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;

    return-object p0
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 612
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->i:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 329
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 334
    aget-byte v2, v1, v0

    .line 335
    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    move-result-object v2

    .line 337
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->CONNECT_RET_SUPPORT_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    if-ne v2, v3, :cond_1

    .line 340
    :try_start_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l$a;

    invoke-direct {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l$a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->AUTO_NCASM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    return v0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->u()V

    return-void
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    return-object p0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized u()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 376
    :try_start_0
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private v()Z
    .locals 4

    .line 829
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    const-string v1, "in tryLock"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 833
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed lock "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V
    .locals 1

    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 401
    monitor-exit p0

    return-void

    .line 403
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    .line 404
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;)V
    .locals 2

    .line 238
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    const-string v1, "in scanRegisteredDeviceCapability"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$15;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$15;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;)V

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;)V
    .locals 2

    .line 201
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    const-string v1, "in initialize"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$c;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c$a;)V

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->b()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$12;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$12;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$c;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c$a;)V

    .line 214
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$13;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$13;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$c;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c$a;)V

    .line 221
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$14;

    invoke-direct {p1, p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$14;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;)V

    invoke-static {p1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$d;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->j:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$d;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 907
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$6;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$6;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)V

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 3

    .line 357
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in syncState isSynchronizingExternalData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->m:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void

    .line 362
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$16;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 875
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object v0

    .line 888
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 890
    :catch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    const-string v0, "json error!!!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/backup/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 868
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Ljava/lang/String;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/backup/a;)V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->o:Z

    return-void
.end method

.method a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 1

    .line 499
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->f()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 933
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$7;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$7;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)V

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 3

    .line 414
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->m:Z

    if-eqz v0, :cond_0

    .line 416
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void

    .line 419
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->BACKUP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    invoke-direct {p0, p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1026
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$10;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$10;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)V

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;->a()Z

    move-result v0

    return v0
.end method

.method c()Ljp/co/sony/mdcim/SignInProvider;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    sget-object v0, Ljp/co/sony/mdcim/SignInProvider;->None:Ljp/co/sony/mdcim/SignInProvider;

    return-object v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;->b()Ljp/co/sony/mdcim/SignInProvider;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 959
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$8;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$8;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)V

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 3

    .line 429
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->m:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNC_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    if-ne v0, v1, :cond_1

    .line 435
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void

    .line 438
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->RESTORE:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    invoke-direct {p0, p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object v0
.end method

.method public d(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 985
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$9;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$9;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)V

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->e(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method d(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 3

    .line 448
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->m:Z

    if-eqz v0, :cond_0

    .line 450
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void

    .line 454
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$17;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method e()J
    .locals 2

    .line 546
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->l:J

    return-wide v0
.end method

.method public e(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1011
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$11;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1020
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;->b(Ljp/co/sony/mdcim/ui/initialize/b;)V

    goto :goto_0

    .line 1016
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;->b(Ljp/co/sony/mdcim/ui/initialize/b;)V

    goto :goto_0

    .line 1013
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;->a(Ljp/co/sony/mdcim/ui/initialize/b;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method e(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 3

    .line 481
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in sync isSynchronizingExternalData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method f()Z
    .locals 5

    .line 560
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Z
    .locals 5

    .line 568
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Z
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method j()Z
    .locals 5

    .line 576
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()Z
    .locals 5

    .line 580
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()Z
    .locals 5

    .line 584
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m()Z
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method n()V
    .locals 2

    .line 841
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a:Ljava/lang/String;

    const-string v1, "in releaseLock"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method o()J
    .locals 2

    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method p()J
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 881
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 902
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->l:J

    return-wide v0
.end method
