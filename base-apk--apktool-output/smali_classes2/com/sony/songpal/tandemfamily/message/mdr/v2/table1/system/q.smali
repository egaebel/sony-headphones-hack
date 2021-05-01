.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/q;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/q$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/j;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/q$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/q;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/q;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/f;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;

    move-result-object v0

    return-object v0
.end method
