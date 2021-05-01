.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;[B)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 157
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    const/4 p1, 0x2

    .line 158
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/util/e;->a(B)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->c:I

    const/4 p1, 0x3

    .line 159
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/util/e;->a(B)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->c:I

    return v0
.end method

.method public c()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 173
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 175
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 176
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->c:I

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 177
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->d:I

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    return-object v0
.end method
