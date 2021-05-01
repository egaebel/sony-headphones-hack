.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->AUDIO_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 4

    .line 53
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-byte v0, p1, v1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    .line 55
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->byteCode()B

    move-result v3

    if-ne v0, v3, :cond_0

    aget-byte p1, p1, v2

    .line 56
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l;
    .locals 3

    .line 36
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 46
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
