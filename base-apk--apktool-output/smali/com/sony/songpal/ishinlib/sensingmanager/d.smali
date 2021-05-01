.class public Lcom/sony/songpal/ishinlib/sensingmanager/d;
.super Lcom/sony/songpal/ishinlib/sensingmanager/a;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/ishinlib/sensingmanager/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)J
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/ishinlib/sensingmanager/a;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method a()V
    .locals 1

    .line 19
    invoke-super {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/a;->a()V

    .line 21
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(Lcom/sony/songpal/ishinlib/sensingmanager/b;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/d;->g()Lcom/sony/songpal/ishinlib/sensingmanager/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/ishinlib/sensingmanager/b;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/ishinlib/sensingmanager/b;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/d;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/ishinlib/sensingmanager/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/sony/songpal/ishinlib/sensingmanager/d;
    .locals 3

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ishinlib/sensingmanager/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/d;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/sony/songpal/ishinlib/sensingmanager/d;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method
