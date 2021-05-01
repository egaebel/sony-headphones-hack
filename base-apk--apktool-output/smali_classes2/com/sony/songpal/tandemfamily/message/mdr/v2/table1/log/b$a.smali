.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/param/LogInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/param/LogInquiredType;->ACTION_LOG_NOTIFIER:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/param/LogInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/param/LogInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    array-length v0, p1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    .line 54
    aget-byte v0, p1, v0

    .line 55
    aget-byte v2, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 57
    array-length p1, p1

    add-int/lit8 v0, v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/a;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;
    .locals 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b$1;)V

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
