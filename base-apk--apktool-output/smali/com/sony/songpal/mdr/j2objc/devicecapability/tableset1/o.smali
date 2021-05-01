.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

.field private final c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;


# direct methods
.method public constructor <init>(ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    if-eq p2, v0, :cond_1

    .line 31
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    if-eq p3, v0, :cond_0

    .line 34
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->a:I

    .line 35
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    .line 36
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetaDataDisplayType is out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PlaybackControlType is out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->a:I

    return v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 64
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;

    .line 66
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->a:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    if-eq v1, v3, :cond_3

    return v2

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 73
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Volume Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nPlayback Control Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nMeta Data Display Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
