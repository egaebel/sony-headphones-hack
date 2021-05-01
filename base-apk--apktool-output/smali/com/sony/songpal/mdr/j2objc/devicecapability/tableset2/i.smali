.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

.field private final f:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->a:I

    .line 31
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->b:I

    .line 32
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->c:I

    .line 33
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->d:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->e:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 35
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->c:I

    return v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->e:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 76
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 78
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    .line 80
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->a:I

    iget v2, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->a:I

    if-eq v0, v2, :cond_2

    return v1

    .line 81
    :cond_2
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->b:I

    iget v2, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->b:I

    if-eq v0, v2, :cond_3

    return v1

    .line 82
    :cond_3
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->c:I

    iget v2, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->c:I

    if-eq v0, v2, :cond_4

    return v1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    if-eq v0, v2, :cond_6

    return v1

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->e:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->e:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 90
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->e:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "FwUpdateCapability{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "mUpdateCapability="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->e:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
