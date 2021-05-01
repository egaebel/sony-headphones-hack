.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bn;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->a:Landroid/view/View;

    instance-of v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/cd;

    if-nez v3, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/cd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/cd;->b()Z

    move-result v0

    return v0

    :cond_1
    return v2

    :pswitch_1
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->a:Landroid/view/View;

    instance-of v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bu;

    if-nez v3, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bu;->f_()Z

    move-result v0

    return v0

    :cond_3
    return v2

    :pswitch_2
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->a:Landroid/view/View;

    instance-of v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ca;

    if-nez v3, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ca;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ca;->b()Z

    move-result v0

    return v0

    :cond_5
    return v2

    :pswitch_3
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->a:Landroid/view/View;

    instance-of v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/br;

    if-nez v3, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/br;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/br;->e_()Z

    move-result v0

    return v0

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->a:Landroid/view/View;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

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

    const-string v1, "SimpleConditionalExpression(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
