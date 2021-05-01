.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;


# direct methods
.method public constructor <init>(IILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->a:I

    .line 20
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->b:I

    .line 21
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->b:I

    return v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->b()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;

    move-result-object p1

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 39
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max of Paired Device = "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->a:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Max of Connected Device = "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->b:I

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "File transfer in multi connection = "

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
