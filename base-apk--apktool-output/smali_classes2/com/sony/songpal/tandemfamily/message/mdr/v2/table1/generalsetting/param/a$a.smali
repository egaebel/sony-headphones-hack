.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;
    .locals 2

    .line 74
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$1;)V

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid data"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method public b([B)Z
    .locals 4

    .line 82
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 85
    :cond_0
    aget-byte v0, p1, v2

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v2

    .line 86
    array-length v3, p1

    if-ge v0, v3, :cond_1

    array-length v3, p1

    aget-byte p1, p1, v0

    add-int/2addr v0, p1

    add-int/2addr v0, v2

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
