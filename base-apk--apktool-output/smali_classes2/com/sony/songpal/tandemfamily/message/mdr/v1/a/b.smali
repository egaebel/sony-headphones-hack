.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/capabilitystore/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;
    .locals 1

    .line 22
    sget-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO2:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    return-object v0
.end method

.method public a([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
