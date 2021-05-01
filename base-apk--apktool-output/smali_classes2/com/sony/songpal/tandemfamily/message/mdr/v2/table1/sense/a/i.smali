.class public abstract Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;


# direct methods
.method constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    return-void
.end method

.method static a(Ljava/io/ByteArrayInputStream;I)[B
    .locals 2

    .line 25
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-array v0, v1, [B

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    return-object v0
.end method
