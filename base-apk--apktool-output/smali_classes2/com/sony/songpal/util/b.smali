.class public Lcom/sony/songpal/util/b;
.super Lcom/sony/songpal/util/i;


# static fields
.field private static final a:Lcom/sony/songpal/util/b;


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/sony/songpal/util/b;

    invoke-direct {v0}, Lcom/sony/songpal/util/b;-><init>()V

    sput-object v0, Lcom/sony/songpal/util/b;->a:Lcom/sony/songpal/util/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/sony/songpal/util/i;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sony/songpal/util/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/sony/songpal/util/b;
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/util/b;->a:Lcom/sony/songpal/util/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/util/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
