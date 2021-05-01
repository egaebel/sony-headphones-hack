.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/av;


# instance fields
.field private final a:Z

.field private final b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

.field private final c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->a:Z

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/az;->w()Z

    move-result v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/az;->v()Z

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/az;->u()Z

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/az;->t()Z

    move-result v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

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

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

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

    const-string v1, "MarkOperation(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
