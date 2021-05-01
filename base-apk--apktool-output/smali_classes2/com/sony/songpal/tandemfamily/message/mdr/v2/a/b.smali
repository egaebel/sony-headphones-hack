.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/capabilitystore/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;
    .locals 1

    .line 23
    sget-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO2:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    return-object v0
.end method

.method public a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 30
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    move-result-object p1

    .line 32
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a/b$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
