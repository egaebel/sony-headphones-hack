.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;


# instance fields
.field private final a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

.field private final b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;I)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    iput p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bg;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    instance-of v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/y;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->c:I

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    invoke-interface {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_4

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t;

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->c:I

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    instance-of v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/y;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->c:I

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    invoke-interface {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_4

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t;

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->c:I

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    :goto_0
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    iget-object v3, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    iget-object v3, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->c:I

    iget p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->c:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IncludingCountAnswerConditionalExpression(answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
