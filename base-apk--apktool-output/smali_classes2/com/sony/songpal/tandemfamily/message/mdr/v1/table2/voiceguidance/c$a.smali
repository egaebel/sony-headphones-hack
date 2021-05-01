.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c;
    .locals 1

    .line 73
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "programing error !"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b([B)Z
    .locals 3

    .line 65
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget-byte p1, p1, v1

    .line 67
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->byteCode()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c;
    .locals 2

    .line 49
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 52
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 56
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;

    if-eq v0, v1, :cond_0

    .line 60
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$1;)V

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid StatusType !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid VoiceGuidanceInquiredType !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 50
    :cond_2
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
