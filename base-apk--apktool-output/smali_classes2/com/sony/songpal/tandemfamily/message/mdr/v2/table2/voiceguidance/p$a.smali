.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-byte p1, p1, v2

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 63
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->byteCode()B

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p;
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 44
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "Invalid inquiredType!"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 52
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/q$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/q$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/q$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/q;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
