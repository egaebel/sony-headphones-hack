.class public final Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
.implements Ljava/io/Serializable;


# instance fields
.field private final mIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->mIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->mIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->mIdentifier:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->mIdentifier:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method
