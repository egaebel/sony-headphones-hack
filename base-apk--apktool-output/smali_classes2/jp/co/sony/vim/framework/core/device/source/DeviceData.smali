.class public Ljp/co/sony/vim/framework/core/device/source/DeviceData;
.super Ljava/lang/Object;


# instance fields
.field private final mAlias:Ljava/lang/String;

.field private mData:Ljava/lang/String;

.field private mDisplayName:Ljava/lang/String;

.field private mTimestamp:J

.field private mUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mUuid:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mDisplayName:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mData:Ljava/lang/String;

    .line 48
    iput-wide p4, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mTimestamp:J

    .line 49
    iput-object p6, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mAlias:Ljava/lang/String;

    return-void
.end method

.method public static createData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljp/co/sony/vim/framework/core/device/source/DeviceData;
    .locals 8

    .line 40
    new-instance v7, Ljp/co/sony/vim/framework/core/device/source/DeviceData;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 122
    iget-wide v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mTimestamp:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mData:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mTimestamp:J

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->mUuid:Ljava/lang/String;

    return-void
.end method
