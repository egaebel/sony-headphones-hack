.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VOICE_ASSISTANT_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 5

    .line 61
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    array-length v0, p1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    .line 69
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    .line 74
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v2

    .line 75
    array-length v3, p1

    add-int/2addr v2, v0

    if-eq v3, v2, :cond_3

    return v1

    :cond_3
    :goto_0
    if-ge v0, v2, :cond_5

    .line 79
    aget-byte v3, p1, v0

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;

    if-ne v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;
    .locals 2

    .line 52
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad$1;)V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
