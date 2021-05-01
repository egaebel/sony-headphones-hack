.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i;
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
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->COMMON_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;-><init>()V

    return-void
.end method

.method private d([B)Z
    .locals 2

    const/4 v0, 0x1

    .line 67
    aget-byte p1, p1, v0

    .line 68
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->CONCIERGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->byteCode()B

    move-result v1

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    .line 69
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->byteCode()B

    move-result v1

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->AUDIO_CODEC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    .line 70
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->byteCode()B

    move-result v1

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->UPSCALING_EFFECT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    .line 71
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
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i$a;->d([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i;
    .locals 2

    .line 42
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 45
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid type"

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/j$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/j$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/j;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_2
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_3
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k;

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
