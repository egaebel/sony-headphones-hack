.class Landroidx/i/q$a;
.super Landroidx/i/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/i/q;


# direct methods
.method constructor <init>(Landroidx/i/q;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Landroidx/i/n;-><init>()V

    .line 424
    iput-object p1, p0, Landroidx/i/q$a;->a:Landroidx/i/q;

    return-void
.end method


# virtual methods
.method public a(Landroidx/i/m;)V
    .locals 2

    .line 437
    iget-object v0, p0, Landroidx/i/q$a;->a:Landroidx/i/q;

    iget v1, v0, Landroidx/i/q;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/i/q;->h:I

    .line 438
    iget-object v0, p0, Landroidx/i/q$a;->a:Landroidx/i/q;

    iget v0, v0, Landroidx/i/q;->h:I

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Landroidx/i/q$a;->a:Landroidx/i/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/i/q;->i:Z

    .line 441
    invoke-virtual {v0}, Landroidx/i/q;->k()V

    .line 443
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/i/m;->b(Landroidx/i/m$c;)Landroidx/i/m;

    return-void
.end method

.method public d(Landroidx/i/m;)V
    .locals 1

    .line 429
    iget-object p1, p0, Landroidx/i/q$a;->a:Landroidx/i/q;

    iget-boolean p1, p1, Landroidx/i/q;->i:Z

    if-nez p1, :cond_0

    .line 430
    iget-object p1, p0, Landroidx/i/q$a;->a:Landroidx/i/q;

    invoke-virtual {p1}, Landroidx/i/q;->j()V

    .line 431
    iget-object p1, p0, Landroidx/i/q$a;->a:Landroidx/i/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/i/q;->i:Z

    :cond_0
    return-void
.end method
