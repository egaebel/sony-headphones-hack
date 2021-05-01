.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c$1;)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid data"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method public b([B)Z
    .locals 2

    .line 58
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;->a([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;->b([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
