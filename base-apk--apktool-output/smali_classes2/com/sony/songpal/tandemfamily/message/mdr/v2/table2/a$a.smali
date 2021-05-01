.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;
    .locals 3

    .line 86
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :pswitch_0
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n$a;-><init>()V

    return-object p0

    .line 137
    :pswitch_1
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/b$a;-><init>()V

    return-object p0

    .line 135
    :pswitch_2
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/e$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/e$a;-><init>()V

    return-object p0

    .line 133
    :pswitch_3
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/v$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/v$a;-><init>()V

    return-object p0

    .line 131
    :pswitch_4
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p$a;-><init>()V

    return-object p0

    .line 129
    :pswitch_5
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/c$a;-><init>()V

    return-object p0

    .line 127
    :pswitch_6
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/g$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/g$a;-><init>()V

    return-object p0

    .line 125
    :pswitch_7
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/x$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/x$a;-><init>()V

    return-object p0

    .line 123
    :pswitch_8
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/s$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/s$a;-><init>()V

    return-object p0

    .line 121
    :pswitch_9
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;-><init>()V

    return-object p0

    .line 119
    :pswitch_a
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/j$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/j$a;-><init>()V

    return-object p0

    .line 117
    :pswitch_b
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/a$a;-><init>()V

    return-object p0

    .line 114
    :pswitch_c
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/e$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/e$a;-><init>()V

    return-object p0

    .line 112
    :pswitch_d
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/q$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/q$a;-><init>()V

    return-object p0

    .line 110
    :pswitch_e
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/g$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/g$a;-><init>()V

    return-object p0

    .line 108
    :pswitch_f
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/m$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/m$a;-><init>()V

    return-object p0

    .line 106
    :pswitch_10
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/c$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/c$a;-><init>()V

    return-object p0

    .line 104
    :pswitch_11
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/i$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/i$a;-><init>()V

    return-object p0

    .line 102
    :pswitch_12
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/s$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/s$a;-><init>()V

    return-object p0

    .line 100
    :pswitch_13
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/o$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/o$a;-><init>()V

    return-object p0

    .line 98
    :pswitch_14
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/d$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/d$a;-><init>()V

    return-object p0

    .line 96
    :pswitch_15
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/k$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/k$a;-><init>()V

    return-object p0

    .line 94
    :pswitch_16
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/b$a;-><init>()V

    return-object p0

    .line 91
    :pswitch_17
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b$a;-><init>()V

    return-object p0

    .line 89
    :pswitch_18
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 2

    .line 65
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 68
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 79
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public b([B)Z
    .locals 0

    .line 74
    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
