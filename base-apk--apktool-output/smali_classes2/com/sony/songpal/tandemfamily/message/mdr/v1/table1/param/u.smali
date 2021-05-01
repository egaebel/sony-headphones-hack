.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    .line 18
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 41
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    if-eq v0, v2, :cond_2

    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
