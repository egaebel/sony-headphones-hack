.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    .line 19
    iput p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->b:I

    return v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;
    .locals 1

    .line 33
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->b:I

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;->fromCode(I)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 40
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;

    .line 42
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->b:I

    iget p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
