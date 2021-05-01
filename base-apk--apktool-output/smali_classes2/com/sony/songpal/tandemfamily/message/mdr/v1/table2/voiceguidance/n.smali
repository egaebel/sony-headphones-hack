.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/n;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/n$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/n$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/n;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/n;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    return v0
.end method
