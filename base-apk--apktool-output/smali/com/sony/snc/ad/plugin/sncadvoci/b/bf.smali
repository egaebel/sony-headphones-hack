.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;


# instance fields
.field private a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conditionalExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "satisfyProcess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unSatisfyProcess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;
    .locals 6

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->a()Z

    move-result v4

    invoke-interface {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->a()Z

    move-result v4

    invoke-interface {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->c()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    const/4 v2, 0x1

    :cond_5
    :goto_1
    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;

    xor-int/2addr v1, v4

    invoke-direct {v3, v0, v2, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;-><init>(ZZZ)V

    return-object v3
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Condition(conditionalExpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satisfyProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unSatisfyProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
