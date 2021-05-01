.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->BLE_SETUP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/g$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x11

    .line 65
    invoke-static {p1, v0, v1}, Lcom/sony/songpal/util/u;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/util/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/g;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h$1;)V

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
