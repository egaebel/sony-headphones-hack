.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e$a;->b([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/b;->b([B)Z

    move-result p1

    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f;
    .locals 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f$1;)V

    return-object v0

    .line 34
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid payload."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
