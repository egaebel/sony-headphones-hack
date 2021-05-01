.class public Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;


# instance fields
.field final a:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$b;

.field private final c:I

.field private final d:I

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

.field private final g:Lcom/sony/songpal/util/p;

.field private h:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$b;Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;Lcom/sony/songpal/util/p;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/sony/songpal/util/k;

    invoke-direct {v0}, Lcom/sony/songpal/util/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->h:Ljava/util/concurrent/Future;

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/-$$Lambda$b$G5pSHln_iByBwFYj4QxfYEEebmo;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/-$$Lambda$b$G5pSHln_iByBwFYj4QxfYEEebmo;-><init>(Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->b:Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$b;

    .line 51
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    .line 52
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    .line 53
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;->b()I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->c:I

    .line 54
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;->c()I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->d:I

    .line 55
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->g:Lcom/sony/songpal/util/p;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->a()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->g:Lcom/sony/songpal/util/p;

    invoke-interface {v0}, Lcom/sony/songpal/util/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->b:Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->b:Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$b;

    iget v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->c:I

    iget v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->d:I

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;->a()Z

    move-result v2

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$b;->a(IIIZ)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->b:Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$b;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$b;->b()V

    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method must be called on UI thread !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic b(IZ)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;->a(IZ)V

    return-void
.end method

.method public static synthetic lambda$G5pSHln_iByBwFYj4QxfYEEebmo(Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;)V

    return-void
.end method

.method public static synthetic lambda$Kw0GDgMrIPPWcE7Gw6PXQmZSlcQ(Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->b(IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->a(ZI)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->g:Lcom/sony/songpal/util/p;

    new-instance v1, Lcom/sony/songpal/mdr/view/ebbfunctioncard/-$$Lambda$b$Kw0GDgMrIPPWcE7Gw6PXQmZSlcQ;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/-$$Lambda$b$Kw0GDgMrIPPWcE7Gw6PXQmZSlcQ;-><init>(Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;IZ)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->h:Ljava/util/concurrent/Future;

    .line 84
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    if-eqz p2, :cond_0

    .line 85
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->b()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;-><init>(ZI)V

    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_0
    return-void
.end method
