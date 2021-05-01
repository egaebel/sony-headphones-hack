.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/h;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/f;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/h$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/h;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/h;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    :cond_0
    return-object v0
.end method
