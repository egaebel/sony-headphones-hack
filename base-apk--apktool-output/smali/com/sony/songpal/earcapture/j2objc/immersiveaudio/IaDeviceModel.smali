.class public Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;
    }
.end annotation


# instance fields
.field private final mDeviceName:Ljava/lang/String;

.field private final mIconUrl:Ljava/lang/String;

.field private final mType:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mDeviceName:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mType:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    .line 50
    iput-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mIconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    check-cast p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    .line 84
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mDeviceName:Ljava/lang/String;

    iget-object v2, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mType:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    iget-object v2, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mType:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    if-eq v1, v2, :cond_3

    return v0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mIconUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mType:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mType:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IaDeviceModel{mDeviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mType:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
