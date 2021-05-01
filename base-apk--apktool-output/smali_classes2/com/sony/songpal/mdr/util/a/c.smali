.class public Lcom/sony/songpal/mdr/util/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/util/a/a;


# instance fields
.field private a:Lcom/sony/songpal/mdr/util/a/a;

.field private b:Lcom/sony/songpal/mdr/util/a/a;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/util/a/a;Lcom/sony/songpal/mdr/util/a/a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/a/c;->a:Lcom/sony/songpal/mdr/util/a/a;

    .line 19
    iput-object p2, p0, Lcom/sony/songpal/mdr/util/a/c;->b:Lcom/sony/songpal/mdr/util/a/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/util/a/c;->a:Lcom/sony/songpal/mdr/util/a/a;

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/util/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/util/a/c;->b:Lcom/sony/songpal/mdr/util/a/a;

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/util/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/util/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 33
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/util/a/c;

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/a/c;->a:Lcom/sony/songpal/mdr/util/a/a;

    iget-object v2, p1, Lcom/sony/songpal/mdr/util/a/c;->a:Lcom/sony/songpal/mdr/util/a/a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/a/c;->b:Lcom/sony/songpal/mdr/util/a/a;

    iget-object p1, p1, Lcom/sony/songpal/mdr/util/a/c;->b:Lcom/sony/songpal/mdr/util/a/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/a/c;->a:Lcom/sony/songpal/mdr/util/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lcom/sony/songpal/mdr/util/a/c;->b:Lcom/sony/songpal/mdr/util/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
