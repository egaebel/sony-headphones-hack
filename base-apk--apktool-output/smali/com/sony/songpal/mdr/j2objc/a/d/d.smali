.class public Lcom/sony/songpal/mdr/j2objc/a/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/d/b;
.implements Lcom/sony/songpal/mdr/j2objc/a/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/d/b<",
        "TV;>;",
        "Lcom/sony/songpal/mdr/j2objc/a/d/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/a/d/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/sony/songpal/mdr/j2objc/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/a/d/b<",
            "-TV;>;"
        }
    .end annotation
.end field

.field private c:Lcom/sony/songpal/mdr/j2objc/a/b/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/a/d/c;Lcom/sony/songpal/mdr/j2objc/a/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/d/c<",
            "TV;>;",
            "Lcom/sony/songpal/mdr/j2objc/a/d/b<",
            "TV;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d;->a:Lcom/sony/songpal/mdr/j2objc/a/d/c;

    .line 22
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d;->b:Lcom/sony/songpal/mdr/j2objc/a/d/b;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/a/d/d;)Z
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/a/d/d;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/a/d/d;)Lcom/sony/songpal/mdr/j2objc/a/d/b;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d;->b:Lcom/sony/songpal/mdr/j2objc/a/d/b;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d;->a:Lcom/sony/songpal/mdr/j2objc/a/d/c;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/j2objc/a/d/c;->b(Lcom/sony/songpal/mdr/j2objc/a/d/d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d;->a:Lcom/sony/songpal/mdr/j2objc/a/d/c;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/j2objc/a/d/c;->a(Lcom/sony/songpal/mdr/j2objc/a/d/d;)V

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/a/b/a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d;->c:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/a/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d;->c:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    if-eqz v0, :cond_1

    .line 84
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/a/d/d$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/a/d/d$1;-><init>(Lcom/sony/songpal/mdr/j2objc/a/d/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d;->b:Lcom/sony/songpal/mdr/j2objc/a/d/b;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/d/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
