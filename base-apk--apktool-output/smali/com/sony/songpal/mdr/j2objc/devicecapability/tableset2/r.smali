.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;


# direct methods
.method public constructor <init>(IILcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    if-eq p3, v0, :cond_1

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    if-eq p4, v0, :cond_0

    .line 36
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->a:I

    .line 37
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->b:I

    .line 38
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    .line 39
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetaDataDisplayType is not support"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PlaybackControlType is not support"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->b:I

    return v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

    .line 73
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->a:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 74
    :cond_2
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->b:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    if-eq v1, v3, :cond_4

    return v2

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    if-ne v1, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 81
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Music Volume Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCall Volume Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nPlayback Control Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nMeta Data Display Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
