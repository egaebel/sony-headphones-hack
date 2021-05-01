.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b;
    .locals 1

    .line 63
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$a$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 68
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "programing error!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)Z
    .locals 3

    .line 46
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 49
    :cond_0
    array-length v0, p1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 52
    :cond_1
    aget-byte v0, p1, v1

    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$a$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->byteCode()B

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 55
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    move-result-object p1

    .line 56
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b;
    .locals 2

    .line 38
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$1;)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "Invalid payload!"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
