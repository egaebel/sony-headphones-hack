.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bk$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bk;
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

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->SYSTEM_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bk$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

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
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bk$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bk;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 62
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bk$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public b([B)Z
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-byte p1, p1, v2

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bk$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    .line 57
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->byteCode()B

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bk;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bk$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 40
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bk$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 49
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

    .line 46
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bl$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bl$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bl$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bl;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bm$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bm$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bm$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bm;

    move-result-object p1

    return-object p1

    .line 38
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
