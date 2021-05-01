.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac;
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

    .line 27
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->POWER_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 64
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    aget-byte p1, p1, v1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    .line 66
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->byteCode()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac;
    .locals 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 36
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid type"

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ak$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ak$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ak$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ak;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/an$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/an$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/an$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/an;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_2
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_3
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ao$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ao$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ao$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ao;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_4
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ae$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ae$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ae$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ae;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_5
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ad$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ad$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ad$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ad;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_6
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aj$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aj$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aj$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aj;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_7
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/al$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/al$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/al$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/al;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/af$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/af$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/af$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/af;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
