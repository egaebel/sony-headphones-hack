.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;


# instance fields
.field private a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;Ljava/lang/String;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bm;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    instance-of v4, v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/bh;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bh;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bh;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    return v2

    :pswitch_1
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    instance-of v4, v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/bh;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bh;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bh;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    return v2

    :pswitch_2
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    instance-of v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ad;

    if-nez v3, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ad;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ad;->h()Z

    move-result v0

    return v0

    :cond_5
    return v2

    :pswitch_3
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    instance-of v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ad;

    if-nez v3, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ad;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ad;->g()Z

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

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->c:Ljava/lang/String;

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

    const-string v1, "IncludingStringAnswersConditionalExpression(answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
