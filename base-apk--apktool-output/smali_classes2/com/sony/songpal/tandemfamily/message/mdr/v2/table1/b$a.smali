.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 44
    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 51
    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;->a:I

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max byte size of StringData be 255 or less ByteSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;
    .locals 2

    .line 57
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$1;)V

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid data"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method public b([B)Z
    .locals 4

    .line 66
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 68
    aget-byte v3, p1, v2

    .line 69
    invoke-static {v3}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v3

    add-int/2addr v3, v1

    if-ne v0, v3, :cond_0

    aget-byte p1, p1, v2

    .line 70
    invoke-static {p1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p1

    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;->a:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
