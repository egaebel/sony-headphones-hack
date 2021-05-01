.class final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/h$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    .locals 1

    .line 54
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(I)B

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-eq p1, v0, :cond_0

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid parameter"

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Z
    .locals 1

    .line 64
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->byteCode()B

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x1

    return p1
.end method

.method bridge synthetic a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Z
    .locals 0

    .line 51
    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/h$a;->a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Z

    move-result p1

    return p1
.end method

.method synthetic b(Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/h$a;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    return-object p1
.end method
