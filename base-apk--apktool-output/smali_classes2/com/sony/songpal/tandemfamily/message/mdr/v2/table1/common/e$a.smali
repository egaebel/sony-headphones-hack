.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e;
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

    .line 47
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->UPSCALING_EFFECT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    .line 61
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    array-length p1, p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e;
    .locals 2

    .line 52
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e$1;)V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method public synthetic d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/f;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/e;

    move-result-object p1

    return-object p1
.end method
