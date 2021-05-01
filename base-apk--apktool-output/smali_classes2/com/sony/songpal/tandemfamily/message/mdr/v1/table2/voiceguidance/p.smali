.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->b(B)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;->a()[B

    move-result-object v0

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    return v0
.end method
