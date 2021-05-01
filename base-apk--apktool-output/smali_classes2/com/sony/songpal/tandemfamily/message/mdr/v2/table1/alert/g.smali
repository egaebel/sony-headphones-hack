.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g$a;
    }
.end annotation


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/f;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;
    .locals 7

    .line 31
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 32
    aget-byte v2, v0, v1

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    .line 34
    new-array v3, v2, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;

    const/4 v4, 0x0

    const/4 v5, 0x3

    :goto_0
    add-int/lit8 v6, v2, 0x2

    if-gt v5, v6, :cond_0

    .line 36
    aget-byte v6, v0, v5

    invoke-static {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
