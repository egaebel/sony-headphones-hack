.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a:I

    .line 28
    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a:I

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;
    .locals 1

    .line 22
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a:I

    return v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 44
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a:I

    if-ltz v0, :cond_0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    int-to-byte v0, v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p1

    if-ltz p1, :cond_0

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    .line 38
    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a:I

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 60
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;

    .line 62
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a:I

    iget p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current Element Index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
