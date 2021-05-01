.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;


# instance fields
.field private a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bb;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    instance-of v4, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/r;

    if-nez v4, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/r;->g()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    instance-of v2, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/r;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/r;->g()Z

    move-result v0

    return v0

    :cond_5
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IncludingBoolAnswerConditionalExpression(answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
