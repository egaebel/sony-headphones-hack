.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/af$a;->b([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/a;->a([B)Z

    move-result p1

    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/af;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah$1;)V

    return-object v0

    .line 44
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid payload."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
