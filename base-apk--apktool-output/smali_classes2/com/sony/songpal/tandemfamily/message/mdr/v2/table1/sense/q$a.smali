.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;->ADAPTIVE_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 60
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/p$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q;
    .locals 1

    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b([B)Z
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/p$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    .line 54
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    .line 55
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/p;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q;
    .locals 2

    .line 44
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$1;)V

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
