.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;-><init>(Landroid/view/View;ILcom/sony/snc/ad/plugin/sncadvoci/b/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/sony/snc/ad/plugin/sncadvoci/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->a:Landroid/view/View;

    iput p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->b:I

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    return-void
.end method

.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;-><init>(Landroid/view/View;ILcom/sony/snc/ad/plugin/sncadvoci/b/o;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->a:Landroid/view/View;

    iget-object v3, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->b:I

    iget v3, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

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

    const-string v1, "CompileResult(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
