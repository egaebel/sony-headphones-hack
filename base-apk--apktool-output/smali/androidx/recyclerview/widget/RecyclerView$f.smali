.class public abstract Landroidx/recyclerview/widget/RecyclerView$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$f$c;,
        Landroidx/recyclerview/widget/RecyclerView$f$a;,
        Landroidx/recyclerview/widget/RecyclerView$f$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$f$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$f$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12539
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    .line 12540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12543
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->c:J

    .line 12544
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:J

    const-wide/16 v0, 0xfa

    .line 12545
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:J

    .line 12546
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->f:J

    return-void
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 3

    .line 12868
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    .line 12869
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 12873
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->getOldPosition()I

    move-result v1

    .line 12874
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$f$c;
    .locals 0

    .line 12697
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f$c;->a(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$w;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$f$c;"
        }
    .end annotation

    .line 12668
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f$c;->a(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$f$b;)V
    .locals 0

    .line 12629
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$f$a;)Z
    .locals 2

    .line 13024
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 13027
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$f$a;->a()V

    goto :goto_0

    .line 13029
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 13087
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->h(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$w;)V
.end method

.method public e()J
    .locals 2

    .line 12554
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 12572
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->c:J

    return-wide v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 12952
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 12953
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_0

    .line 12954
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f$b;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 12590
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:J

    return-wide v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    return-void
.end method

.method public h()J
    .locals 2

    .line 12608
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->f:J

    return-wide v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 3

    .line 13095
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13097
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$f$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13099
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()Landroidx/recyclerview/widget/RecyclerView$f$c;
    .locals 1

    .line 13113
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$f$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f$c;-><init>()V

    return-object v0
.end method
