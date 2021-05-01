.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aa$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->CALL_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aa$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aa$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aa;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 5

    .line 48
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    array-length v0, p1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 54
    aget-byte v2, p1, v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aa$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->byteCode()B

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x2

    .line 57
    aget-byte v3, p1, v2

    invoke-static {v3}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v3

    if-lt v3, v2, :cond_6

    const/16 v4, 0xff

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    .line 61
    aget-byte p1, p1, v3

    invoke-static {p1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p1

    if-lt p1, v2, :cond_5

    if-le p1, v4, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aa$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aa;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aa;
    .locals 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aa$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aa;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aa;-><init>([B)V

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
