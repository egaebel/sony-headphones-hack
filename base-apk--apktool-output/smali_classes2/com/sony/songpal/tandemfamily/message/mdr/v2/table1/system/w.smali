.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/w;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/w$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/w$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/w;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/w;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/w;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;

    move-result-object v0

    return-object v0
.end method
