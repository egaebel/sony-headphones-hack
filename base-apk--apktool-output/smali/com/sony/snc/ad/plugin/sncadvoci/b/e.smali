.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ch;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->a:Landroid/view/View;

    instance-of v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/cg;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/cg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/cg;->b_(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->a:Landroid/view/View;

    instance-of v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bx;

    if-nez v3, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bx;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bx;->a_(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_5
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->a:Landroid/view/View;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->c:Ljava/lang/String;

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

    const-string v1, "StringVariableConditionalExpression(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
