.class public Landroidx/a/a/a/a;
.super Landroidx/a/a/a/c;


# static fields
.field private static volatile a:Landroidx/a/a/a/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private b:Landroidx/a/a/a/c;

.field private c:Landroidx/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroidx/a/a/a/a$1;

    invoke-direct {v0}, Landroidx/a/a/a/a$1;-><init>()V

    sput-object v0, Landroidx/a/a/a/a;->d:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Landroidx/a/a/a/a$2;

    invoke-direct {v0}, Landroidx/a/a/a/a$2;-><init>()V

    sput-object v0, Landroidx/a/a/a/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/a/a/a/c;-><init>()V

    .line 58
    new-instance v0, Landroidx/a/a/a/b;

    invoke-direct {v0}, Landroidx/a/a/a/b;-><init>()V

    iput-object v0, p0, Landroidx/a/a/a/a;->c:Landroidx/a/a/a/c;

    .line 59
    iget-object v0, p0, Landroidx/a/a/a/a;->c:Landroidx/a/a/a/c;

    iput-object v0, p0, Landroidx/a/a/a/a;->b:Landroidx/a/a/a/c;

    return-void
.end method

.method public static a()Landroidx/a/a/a/a;
    .locals 2

    .line 69
    sget-object v0, Landroidx/a/a/a/a;->a:Landroidx/a/a/a/a;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Landroidx/a/a/a/a;->a:Landroidx/a/a/a/a;

    return-object v0

    .line 72
    :cond_0
    const-class v0, Landroidx/a/a/a/a;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Landroidx/a/a/a/a;->a:Landroidx/a/a/a/a;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroidx/a/a/a/a;

    invoke-direct {v1}, Landroidx/a/a/a/a;-><init>()V

    sput-object v1, Landroidx/a/a/a/a;->a:Landroidx/a/a/a/a;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Landroidx/a/a/a/a;->a:Landroidx/a/a/a/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 111
    sget-object v0, Landroidx/a/a/a/a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/a/a/a/a;->b:Landroidx/a/a/a/c;

    invoke-virtual {v0, p1}, Landroidx/a/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/a/a/a/a;->b:Landroidx/a/a/a/c;

    invoke-virtual {v0, p1}, Landroidx/a/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/a/a/a/a;->b:Landroidx/a/a/a/c;

    invoke-virtual {v0}, Landroidx/a/a/a/c;->c()Z

    move-result v0

    return v0
.end method
