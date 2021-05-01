.class public abstract Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/b;


# instance fields
.field protected final a:B


# direct methods
.method protected constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-byte p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;->a:B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;->d()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()B
    .locals 1

    .line 25
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;->a:B

    return v0
.end method

.method public abstract b([B)V
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/DataType;
    .locals 1

    .line 36
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_MDR:Lcom/sony/songpal/tandemfamily/message/DataType;

    return-object v0
.end method

.method protected abstract d()Ljava/io/ByteArrayOutputStream;
.end method
