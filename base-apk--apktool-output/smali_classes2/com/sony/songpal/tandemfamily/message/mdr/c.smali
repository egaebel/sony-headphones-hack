.class public Lcom/sony/songpal/tandemfamily/message/mdr/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public final b:Lcom/sony/songpal/tandemfamily/message/mdr/b;

.field public final c:Lcom/sony/songpal/tandemfamily/message/DataType;


# direct methods
.method public constructor <init>(BLcom/sony/songpal/tandemfamily/message/mdr/b;Lcom/sony/songpal/tandemfamily/message/DataType;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-byte p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/c;->a:B

    .line 20
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/b;

    .line 21
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/c;->c:Lcom/sony/songpal/tandemfamily/message/DataType;

    return-void
.end method
