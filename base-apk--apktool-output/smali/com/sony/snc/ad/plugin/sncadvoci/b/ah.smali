.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

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

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "satisfyProcess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsatisfyProcess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;

    invoke-interface {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->c()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;

    invoke-interface {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->c()Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->c:Ljava/util/List;

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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->c:Ljava/util/List;

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

    const-string v1, "Validation(condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satisfyProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unsatisfyProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
