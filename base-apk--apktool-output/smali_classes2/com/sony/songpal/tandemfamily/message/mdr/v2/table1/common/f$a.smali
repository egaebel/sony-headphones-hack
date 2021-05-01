.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f;
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

    .line 37
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->COMMON_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;-><init>()V

    return-void
.end method

.method private c([B)Z
    .locals 2

    const/4 v0, 0x1

    .line 66
    aget-byte p1, p1, v0

    .line 67
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->byteCode()B

    move-result v1

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->AUDIO_CODEC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    .line 68
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->byteCode()B

    move-result v1

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->UPSCALING_EFFECT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    .line 69
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->byteCode()B

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 4

    .line 59
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget-byte v0, p1, v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    .line 60
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->byteCode()B

    move-result v3

    if-ne v0, v3, :cond_0

    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f$a;->c([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f;
    .locals 2

    .line 42
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 45
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid type"

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/c$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/c;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/d$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/d;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
