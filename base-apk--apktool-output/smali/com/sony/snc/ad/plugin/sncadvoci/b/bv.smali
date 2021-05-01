.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/av;


# instance fields
.field private final a:Z

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bs;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bs;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/az;->r()V

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

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

    const-string v1, "SimpleOperation(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
