.class public abstract Lcom/sony/songpal/mdr/util/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:[B

.field private final c:[Landroid/graphics/Bitmap;

.field private final d:Lcom/sony/songpal/mdr/j2objc/a/b/a;

.field private e:Lcom/sony/songpal/mdr/util/future/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Landroid/graphics/drawable/AnimationDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4000

    .line 31
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/mdr/util/c;->b:[B

    const-string v0, "AnimationLoader"

    .line 36
    invoke-static {v0}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/util/c;->d:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    .line 38
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Futures;->cancelled()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/util/c;->e:Lcom/sony/songpal/mdr/util/future/e;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/sony/songpal/mdr/util/c;->f:I

    .line 43
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/sony/songpal/mdr/util/c;->c:[Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/util/c;)[B
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/util/c;->b:[B

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/sony/songpal/mdr/util/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/c;->e:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 77
    iput p2, p0, Lcom/sony/songpal/mdr/util/c;->f:I

    .line 78
    new-instance v0, Lcom/sony/songpal/mdr/util/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/util/c$2;-><init>(Lcom/sony/songpal/mdr/util/c;Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/sony/songpal/mdr/util/c;->d:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/util/future/Futures;->async(Ljava/util/concurrent/Callable;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/util/c$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/util/c$1;-><init>(Lcom/sony/songpal/mdr/util/c;)V

    .line 114
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->d(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/util/c;->e:Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/util/c;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/util/c;->c:[Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method public a()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/c;->e:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/c;->d:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a()V

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/c;->c:[Landroid/graphics/Bitmap;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 70
    iget v0, p0, Lcom/sony/songpal/mdr/util/c;->f:I

    if-eq p2, v0, :cond_0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/util/c;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "Landroid/graphics/drawable/AnimationDrawable;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget v0, p0, Lcom/sony/songpal/mdr/util/c;->f:I

    if-eq p2, v0, :cond_0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/util/c;->b(Landroid/content/Context;I)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/c;->e:Lcom/sony/songpal/mdr/util/future/e;

    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method
