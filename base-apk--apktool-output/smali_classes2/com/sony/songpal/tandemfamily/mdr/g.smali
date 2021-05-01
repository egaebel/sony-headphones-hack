.class public final Lcom/sony/songpal/tandemfamily/mdr/g;
.super Lcom/sony/songpal/tandemfamily/message/a;


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/tandemfamily/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/a;Lcom/sony/songpal/tandemfamily/i;)V
    .locals 1

    .line 33
    invoke-direct {p0, p2}, Lcom/sony/songpal/tandemfamily/message/a;-><init>(Lcom/sony/songpal/tandemfamily/i;)V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/g;->b:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/mdr/g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/c;)V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/mdr/g;->a()Lcom/sony/songpal/tandemfamily/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/c;->c:Lcom/sony/songpal/tandemfamily/message/DataType;

    iget-byte v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/c;->a:B

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/d;->a(Lcom/sony/songpal/tandemfamily/message/DataType;B)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 168
    :cond_1
    iget-byte v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/c;->a:B

    invoke-interface {v0, v1}, Lcom/sony/songpal/tandemfamily/d;->b(B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/i;

    if-eqz v0, :cond_2

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SeqNo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/c;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/c;->c:Lcom/sony/songpal/tandemfamily/message/DataType;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/DataType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Command = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/b;

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/b;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/tandemfamily/i;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/a;

    if-eqz v0, :cond_4

    .line 177
    invoke-interface {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/c;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(B)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/mdr/g;->a()Lcom/sony/songpal/tandemfamily/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, p1}, Lcom/sony/songpal/tandemfamily/d;->a(B)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/sony/songpal/tandemfamily/message/DataType;B)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/mdr/g;->a()Lcom/sony/songpal/tandemfamily/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/tandemfamily/d;->a(Lcom/sony/songpal/tandemfamily/message/DataType;B)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 156
    :cond_1
    invoke-interface {v0, p2}, Lcom/sony/songpal/tandemfamily/d;->b(B)Z

    return-void
.end method

.method protected a(Lcom/sony/songpal/tandemfamily/message/DataType;B[B)V
    .locals 4

    .line 41
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameReceived(dataType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sequenceNo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/g$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/DataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 126
    sget-object p3, Lcom/sony/songpal/tandemfamily/mdr/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown data type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p3, p0, Lcom/sony/songpal/tandemfamily/mdr/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/tandemfamily/i;

    if-eqz p3, :cond_7

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/DataType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/DataType;->byteCode()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/sony/songpal/tandemfamily/i;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 90
    :pswitch_0
    aget-byte v0, p3, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    if-ne v0, v1, :cond_0

    .line 92
    sget-object p3, Lcom/sony/songpal/tandemfamily/mdr/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore unknown command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/mdr/g;->a(Lcom/sony/songpal/tandemfamily/message/DataType;B)V

    return-void

    .line 99
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;-><init>()V

    invoke-virtual {v0, p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    move-result-object p3
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restored: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/c;

    invoke-direct {v0, p2, p3, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/c;-><init>(BLcom/sony/songpal/tandemfamily/message/mdr/b;Lcom/sony/songpal/tandemfamily/message/DataType;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/mdr/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/c;)V

    goto/16 :goto_5

    :catch_0
    move-exception p3

    .line 101
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/g;->a:Ljava/lang/String;

    const-string v1, "Parsing a command failed!"

    invoke-static {v0, v1, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/i;

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/TandemException;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "TandemException while .mdr2.Command.fromByteCode(byte)"

    .line 105
    :goto_0
    invoke-interface {v0, p3}, Lcom/sony/songpal/tandemfamily/i;->g(Ljava/lang/String;)V

    .line 107
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/mdr/g;->a(Lcom/sony/songpal/tandemfamily/message/DataType;B)V

    return-void

    .line 51
    :pswitch_1
    :try_start_1
    aget-byte v0, p3, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    move-result-object v0
    :try_end_1
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_1 .. :try_end_1} :catch_4

    .line 64
    :try_start_2
    iget-object v1, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->mPayloadClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :try_start_3
    invoke-virtual {v1, p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;->b([B)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    :try_start_4
    sget-object p3, Lcom/sony/songpal/tandemfamily/mdr/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restored: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->mPayloadClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance p3, Lcom/sony/songpal/tandemfamily/message/mdr/c;

    invoke-direct {p3, p2, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/c;-><init>(BLcom/sony/songpal/tandemfamily/message/mdr/b;Lcom/sony/songpal/tandemfamily/message/DataType;)V

    invoke-direct {p0, p3}, Lcom/sony/songpal/tandemfamily/mdr/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/c;)V

    goto :goto_5

    :catch_1
    move-exception p3

    .line 68
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/g;->a:Ljava/lang/String;

    const-string v1, "Parsing a command failed!"

    invoke-static {v0, v1, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/i;

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p3}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayIndexOutOfBoundsException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, " .mdr.Payload.restoreFromPayload(byte[])"

    :goto_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/sony/songpal/tandemfamily/i;->g(Ljava/lang/String;)V

    .line 74
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/mdr/g;->a(Lcom/sony/songpal/tandemfamily/message/DataType;B)V
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 83
    :goto_2
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p3

    .line 53
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/g;->a:Ljava/lang/String;

    const-string v1, "Ignore unknown command"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/i;

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/TandemException;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, "TandemException while .mdr.Command.fromByteCode(byte)"

    .line 57
    :goto_3
    invoke-interface {v0, p3}, Lcom/sony/songpal/tandemfamily/i;->g(Ljava/lang/String;)V

    .line 59
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/mdr/g;->a(Lcom/sony/songpal/tandemfamily/message/DataType;B)V

    return-void

    .line 44
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/sony/songpal/tandemfamily/mdr/g;->a(B)V

    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/mdr/g;->a(Lcom/sony/songpal/tandemfamily/message/DataType;B)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
