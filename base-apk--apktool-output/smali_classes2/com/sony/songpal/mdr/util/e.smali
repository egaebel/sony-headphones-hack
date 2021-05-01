.class public Lcom/sony/songpal/mdr/util/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:[B

.field private c:Landroid/graphics/Bitmap;

.field private final d:Lcom/sony/songpal/mdr/j2objc/a/b/a;

.field private e:Lcom/sony/songpal/mdr/util/future/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Landroid/graphics/drawable/BitmapDrawable;",
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

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4000

    .line 29
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/mdr/util/e;->b:[B

    const-string v0, "BitmapLoader"

    .line 34
    invoke-static {v0}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/util/e;->d:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    .line 36
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Futures;->cancelled()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/util/e;->e:Lcom/sony/songpal/mdr/util/future/e;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/sony/songpal/mdr/util/e;->f:I

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/util/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/e;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/e;->e:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 70
    iput p2, p0, Lcom/sony/songpal/mdr/util/e;->f:I

    .line 71
    new-instance v0, Lcom/sony/songpal/mdr/util/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/util/e$2;-><init>(Lcom/sony/songpal/mdr/util/e;Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/sony/songpal/mdr/util/e;->d:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/util/future/Futures;->async(Ljava/util/concurrent/Callable;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/util/e$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/util/e$1;-><init>(Lcom/sony/songpal/mdr/util/e;)V

    .line 97
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->d(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/util/e;->e:Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/util/e;)[B
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sony/songpal/mdr/util/e;->b:[B

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/util/e;)Landroid/graphics/Bitmap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sony/songpal/mdr/util/e;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/sony/songpal/mdr/util/e;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/e;->e:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/sony/songpal/mdr/util/e;->f:I

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/e;->d:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a()V

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/e;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/sony/songpal/mdr/util/e;->c:Landroid/graphics/Bitmap;

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget v0, p0, Lcom/sony/songpal/mdr/util/e;->f:I

    if-eq p2, v0, :cond_0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/util/e;->a(Landroid/content/Context;I)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/e;->e:Lcom/sony/songpal/mdr/util/future/e;

    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method public b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/e;->e:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/sony/songpal/mdr/util/e;->f:I

    return-void
.end method
