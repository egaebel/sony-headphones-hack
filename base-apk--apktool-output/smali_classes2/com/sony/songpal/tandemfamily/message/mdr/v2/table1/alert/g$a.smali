.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->VOICE_ASSISTANT_ALERT_NOTIFICATION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 7

    .line 57
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/f$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 60
    aget-byte v2, p1, v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->VOICE_ASSISTANT_ALERT_NOTIFICATION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->byteCode()B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    .line 63
    :cond_1
    array-length v2, p1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    return v1

    .line 66
    :cond_2
    aget-byte v2, p1, v3

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    .line 67
    array-length v4, p1

    add-int/lit8 v5, v2, 0x3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x3

    :goto_0
    add-int/lit8 v5, v2, 0x2

    if-gt v4, v5, :cond_5

    .line 71
    aget-byte v5, p1, v4

    invoke-static {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;

    move-result-object v5

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;

    if-ne v5, v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/f;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;
    .locals 2

    .line 49
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;-><init>([B)V

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
