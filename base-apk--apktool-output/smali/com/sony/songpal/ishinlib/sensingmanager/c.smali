.class public Lcom/sony/songpal/ishinlib/sensingmanager/c;
.super Lcom/sony/songpal/ishinlib/sensingmanager/a;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/ishinlib/sensingmanager/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sony/songpal/ishinlib/sensingmanager/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/sony/songpal/ishinlib/sensingmanager/h;

    invoke-direct {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/h;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->b:Lcom/sony/songpal/ishinlib/sensingmanager/h;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/sony/songpal/ishinlib/sensingmanager/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sony/songpal/ishinlib/sensingmanager/h;-><init>(JJ)V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->b:Lcom/sony/songpal/ishinlib/sensingmanager/h;

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

    .line 26
    invoke-super {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/a;->a()V

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->b:Lcom/sony/songpal/ishinlib/sensingmanager/h;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->a()V

    return-void
.end method

.method a(Lcom/sony/songpal/ishinlib/sensingmanager/g;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->b:Lcom/sony/songpal/ishinlib/sensingmanager/h;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->h()Lcom/sony/songpal/ishinlib/sensingmanager/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a:Ljava/util/List;

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
            "Lcom/sony/songpal/ishinlib/sensingmanager/g;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/ishinlib/sensingmanager/g;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/ishinlib/sensingmanager/h;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->b:Lcom/sony/songpal/ishinlib/sensingmanager/h;

    return-object v0
.end method

.method public h()Lcom/sony/songpal/ishinlib/sensingmanager/c;
    .locals 3

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ishinlib/sensingmanager/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/c;->b:Lcom/sony/songpal/ishinlib/sensingmanager/h;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->g()Lcom/sony/songpal/ishinlib/sensingmanager/h;

    move-result-object v0

    iput-object v0, v1, Lcom/sony/songpal/ishinlib/sensingmanager/c;->b:Lcom/sony/songpal/ishinlib/sensingmanager/h;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method
