.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

.field private static final b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->CONNECT_RET_CAPABILITY_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    .line 71
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->FIXED_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 4

    .line 84
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget-byte v0, p1, v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    .line 85
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->byteCode()B

    move-result v3

    if-ne v0, v3, :cond_0

    aget-byte v0, p1, v1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    .line 86
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->byteCode()B

    move-result v3

    if-ne v0, v3, :cond_0

    array-length v0, p1

    const/4 v3, 0x4

    if-ge v3, v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v3

    const/4 v3, 0x3

    aget-byte p1, p1, v3

    .line 88
    invoke-static {p1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;
    .locals 2

    .line 76
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e$1;)V

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
