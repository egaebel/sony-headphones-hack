.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    if-eq p1, v0, :cond_0

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SoundPositionType is null or Out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 39
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;

    .line 41
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundPositionType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
