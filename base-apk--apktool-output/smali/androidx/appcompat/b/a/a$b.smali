.class Landroidx/appcompat/b/a/a$b;
.super Landroidx/appcompat/b/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/b/a/a$b;Landroidx/appcompat/b/a/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 634
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/b/a/d$a;-><init>(Landroidx/appcompat/b/a/d$a;Landroidx/appcompat/b/a/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 637
    iget-object p2, p1, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    iput-object p2, p0, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    .line 638
    iget-object p1, p1, Landroidx/appcompat/b/a/a$b;->b:Landroidx/b/h;

    iput-object p1, p0, Landroidx/appcompat/b/a/a$b;->b:Landroidx/b/h;

    goto :goto_0

    .line 640
    :cond_0
    new-instance p1, Landroidx/b/d;

    invoke-direct {p1}, Landroidx/b/d;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    .line 641
    new-instance p1, Landroidx/b/h;

    invoke-direct {p1}, Landroidx/b/h;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/b/a/a$b;->b:Landroidx/b/h;

    :goto_0
    return-void
.end method

.method private static f(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method a(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/b/a/a$b;->b:Landroidx/b/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/b/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method a(II)I
    .locals 3

    .line 685
    invoke-static {p1, p2}, Landroidx/appcompat/b/a/a$b;->f(II)J

    move-result-wide p1

    .line 686
    iget-object v0, p0, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    .line 652
    invoke-super {p0, p3}, Landroidx/appcompat/b/a/d$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 653
    invoke-static {p1, p2}, Landroidx/appcompat/b/a/a$b;->f(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 658
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Landroidx/b/d;->c(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 660
    invoke-static {p2, p1}, Landroidx/appcompat/b/a/a$b;->f(II)J

    move-result-wide p1

    .line 661
    iget-object p4, p0, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Landroidx/b/d;->c(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method a([I)I
    .locals 0

    .line 673
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/d$a;->b([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 677
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/d$a;->b([I)I

    move-result p1

    return p1
.end method

.method a([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    .line 667
    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/d$a;->a([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    .line 668
    iget-object p2, p0, Landroidx/appcompat/b/a/a$b;->b:Landroidx/b/h;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    return p1
.end method

.method a()V
    .locals 1

    .line 647
    iget-object v0, p0, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    invoke-virtual {v0}, Landroidx/b/d;->a()Landroidx/b/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    .line 648
    iget-object v0, p0, Landroidx/appcompat/b/a/a$b;->b:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->a()Landroidx/b/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/b/a/a$b;->b:Landroidx/b/h;

    return-void
.end method

.method b(II)Z
    .locals 3

    .line 690
    invoke-static {p1, p2}, Landroidx/appcompat/b/a/a$b;->f(II)J

    move-result-wide p1

    .line 691
    iget-object v0, p0, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(II)Z
    .locals 3

    .line 695
    invoke-static {p1, p2}, Landroidx/appcompat/b/a/a$b;->f(II)J

    move-result-wide p1

    .line 696
    iget-object v0, p0, Landroidx/appcompat/b/a/a$b;->a:Landroidx/b/d;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 702
    new-instance v0, Landroidx/appcompat/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/b/a/a;-><init>(Landroidx/appcompat/b/a/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 708
    new-instance v0, Landroidx/appcompat/b/a/a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/b/a/a;-><init>(Landroidx/appcompat/b/a/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
