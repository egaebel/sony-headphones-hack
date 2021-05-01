.class public final Lcom/sony/snc/ad/param/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/sony/snc/ad/param/l;

.field public final b:I

.field public c:Lcom/sony/snc/ad/param/j;

.field public d:Z

.field public e:Lcom/sony/snc/ad/param/j;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/param/l;ILcom/sony/snc/ad/param/j;ZLcom/sony/snc/ad/param/j;)V
    .locals 1

    const-string v0, "maximumDialogSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/param/m;->a:Lcom/sony/snc/ad/param/l;

    iput p2, p0, Lcom/sony/snc/ad/param/m;->b:I

    iput-object p3, p0, Lcom/sony/snc/ad/param/m;->c:Lcom/sony/snc/ad/param/j;

    iput-boolean p4, p0, Lcom/sony/snc/ad/param/m;->d:Z

    iput-object p5, p0, Lcom/sony/snc/ad/param/m;->e:Lcom/sony/snc/ad/param/j;

    return-void
.end method

.method public static synthetic a(Lcom/sony/snc/ad/param/m;Lcom/sony/snc/ad/param/l;ILcom/sony/snc/ad/param/j;ZLcom/sony/snc/ad/param/j;ILjava/lang/Object;)Lcom/sony/snc/ad/param/m;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sony/snc/ad/param/m;->a:Lcom/sony/snc/ad/param/l;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sony/snc/ad/param/m;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sony/snc/ad/param/m;->c:Lcom/sony/snc/ad/param/j;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/sony/snc/ad/param/m;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sony/snc/ad/param/m;->e:Lcom/sony/snc/ad/param/j;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sony/snc/ad/param/m;->a(Lcom/sony/snc/ad/param/l;ILcom/sony/snc/ad/param/j;ZLcom/sony/snc/ad/param/j;)Lcom/sony/snc/ad/param/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sony/snc/ad/param/l;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/m;->a:Lcom/sony/snc/ad/param/l;

    return-object v0
.end method

.method public final a(Lcom/sony/snc/ad/param/l;ILcom/sony/snc/ad/param/j;ZLcom/sony/snc/ad/param/j;)Lcom/sony/snc/ad/param/m;
    .locals 7

    const-string v0, "maximumDialogSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sony/snc/ad/param/m;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sony/snc/ad/param/m;-><init>(Lcom/sony/snc/ad/param/l;ILcom/sony/snc/ad/param/j;ZLcom/sony/snc/ad/param/j;)V

    return-object v0
.end method

.method public final a(Lcom/sony/snc/ad/param/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/m;->c:Lcom/sony/snc/ad/param/j;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/m;->b:I

    return v0
.end method

.method public final b(Lcom/sony/snc/ad/param/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/m;->e:Lcom/sony/snc/ad/param/j;

    return-void
.end method

.method public final c()Lcom/sony/snc/ad/param/j;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/m;->c:Lcom/sony/snc/ad/param/j;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sony/snc/ad/param/m;->d:Z

    return v0
.end method

.method public final e()Lcom/sony/snc/ad/param/j;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/m;->e:Lcom/sony/snc/ad/param/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/sony/snc/ad/param/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sony/snc/ad/param/m;

    iget-object v1, p0, Lcom/sony/snc/ad/param/m;->a:Lcom/sony/snc/ad/param/l;

    iget-object v3, p1, Lcom/sony/snc/ad/param/m;->a:Lcom/sony/snc/ad/param/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sony/snc/ad/param/m;->b:I

    iget v3, p1, Lcom/sony/snc/ad/param/m;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sony/snc/ad/param/m;->c:Lcom/sony/snc/ad/param/j;

    iget-object v3, p1, Lcom/sony/snc/ad/param/m;->c:Lcom/sony/snc/ad/param/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sony/snc/ad/param/m;->d:Z

    iget-boolean v3, p1, Lcom/sony/snc/ad/param/m;->d:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sony/snc/ad/param/m;->e:Lcom/sony/snc/ad/param/j;

    iget-object p1, p1, Lcom/sony/snc/ad/param/m;->e:Lcom/sony/snc/ad/param/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/param/m;->a:Lcom/sony/snc/ad/param/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/sony/snc/ad/param/m;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/param/m;->c:Lcom/sony/snc/ad/param/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sony/snc/ad/param/m;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/param/m;->e:Lcom/sony/snc/ad/param/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VOCIDialogViewAttribute(maximumDialogSize="

    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/snc/ad/param/m;->a:Lcom/sony/snc/ad/param/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/snc/ad/param/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/param/m;->c:Lcom/sony/snc/ad/param/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sony/snc/ad/param/m;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/param/m;->e:Lcom/sony/snc/ad/param/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
