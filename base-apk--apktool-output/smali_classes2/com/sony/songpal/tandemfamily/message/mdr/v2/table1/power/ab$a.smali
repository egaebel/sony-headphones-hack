.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->POWER_SAVE_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/y$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    .line 43
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    .line 44
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/y;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab;
    .locals 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab$1;)V

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
