.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    .line 18
    iput p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 40
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;

    .line 42
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->b:I

    iget v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
