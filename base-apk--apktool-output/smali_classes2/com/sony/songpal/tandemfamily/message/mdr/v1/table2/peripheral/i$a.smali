.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return v1

    .line 58
    :cond_1
    aget-byte p1, p1, v1

    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i$a$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->byteCode()B

    move-result v0

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 40
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i$1;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v0, :cond_0

    .line 43
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "Invalid PeripheralInquiredType"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 38
    :cond_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "Invalid payload!"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
