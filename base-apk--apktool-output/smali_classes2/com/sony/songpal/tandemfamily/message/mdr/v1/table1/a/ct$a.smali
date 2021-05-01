.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/c;

.field final synthetic b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;[B)V
    .locals 1

    .line 347
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    array-length p1, p2

    const/4 v0, 0x2

    .line 349
    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 348
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/c;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 355
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 356
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->f(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 357
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 358
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/c;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/c;->a(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
    .locals 1

    .line 366
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/c;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/c;

    return-object v0
.end method
