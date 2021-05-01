.class public abstract Lcom/sony/songpal/tandemfamily/message/a;
.super Ljava/io/OutputStream;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/message/a/e;

.field private final c:B

.field private final d:B

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/tandemfamily/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/io/ByteArrayOutputStream;

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/tandemfamily/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(BBLcom/sony/songpal/tandemfamily/i;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/a/e;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/a/e;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/a;->b:Lcom/sony/songpal/tandemfamily/message/a/e;

    .line 47
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/a;->f:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/sony/songpal/tandemfamily/message/a;->g:Z

    .line 38
    iput-byte p1, p0, Lcom/sony/songpal/tandemfamily/message/a;->c:B

    .line 39
    iput-byte p2, p0, Lcom/sony/songpal/tandemfamily/message/a;->d:B

    .line 40
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lcom/sony/songpal/tandemfamily/i;)V
    .locals 2

    const/16 v0, 0x3e

    const/16 v1, 0x3c

    .line 44
    invoke-direct {p0, v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/a;-><init>(BBLcom/sony/songpal/tandemfamily/i;)V

    return-void
.end method

.method private a([BII)I
    .locals 3

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 189
    aget-byte v1, p1, v0

    iget-byte v2, p0, Lcom/sony/songpal/tandemfamily/message/a;->c:B

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private b()V
    .locals 9

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/a;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/tandemfamily/message/a;->a([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/a;->b:Lcom/sony/songpal/tandemfamily/message/a/e;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/a/e;->reset()V

    .line 130
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/a;->b:Lcom/sony/songpal/tandemfamily/message/a/e;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Lcom/sony/songpal/tandemfamily/message/a/e;->update([BII)V

    .line 132
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/a;->b:Lcom/sony/songpal/tandemfamily/message/a/e;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/a/e;->getValue()J

    move-result-wide v1

    const-wide/16 v5, 0xff

    and-long/2addr v1, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 134
    array-length v2, v0

    sub-int/2addr v2, v3

    aget-byte v2, v0, v2

    if-eq v2, v1, :cond_1

    .line 135
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/a;->a:Ljava/lang/String;

    const-string v4, "CRC failed. This frame seems to has error. Ignore this."

    invoke-static {v2, v4}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/i;

    if-eqz v2, :cond_0

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckSum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    sub-int/2addr v5, v3

    aget-byte v0, v0, v5

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Sum Calc = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-interface {v2, v0}, Lcom/sony/songpal/tandemfamily/i;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 144
    :cond_1
    aget-byte v1, v0, v4

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/DataType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/DataType;

    move-result-object v1

    .line 145
    aget-byte v2, v0, v3

    const/4 v3, 0x2

    .line 147
    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v3, v5

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    shl-int/lit8 v5, v5, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x4

    aget-byte v5, v0, v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    if-gez v3, :cond_3

    .line 153
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/a;->a:Ljava/lang/String;

    const-string v1, "WARNING: Received payload length minus!!!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/a;->a:Ljava/lang/String;

    const-string v1, "WARNING: Ignoring this message!!!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/i;

    if-eqz v0, :cond_2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minus: Payload Len(in DataFrame) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/tandemfamily/i;->d(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 162
    :cond_3
    array-length v5, v0

    add-int/lit8 v5, v5, -0x7

    if-eq v3, v5, :cond_5

    .line 164
    iget-object v6, p0, Lcom/sony/songpal/tandemfamily/message/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sony/songpal/tandemfamily/i;

    if-eqz v6, :cond_5

    if-le v3, v5, :cond_4

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Too Short: Payload Len(in DataFrame) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", actual = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/sony/songpal/tandemfamily/i;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Too Long: Payload Len(in DataFrame) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", actual = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/sony/songpal/tandemfamily/i;->d(Ljava/lang/String;)V

    .line 174
    :cond_5
    :goto_0
    new-array v5, v3, [B

    const/4 v6, 0x6

    .line 175
    invoke-static {v0, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    invoke-virtual {p0, v1, v2, v5}, Lcom/sony/songpal/tandemfamily/message/a;->a(Lcom/sony/songpal/tandemfamily/message/DataType;B[B)V

    return-void

    :catch_0
    move-exception v0

    .line 121
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/a;->a:Ljava/lang/String;

    const-string v2, "failed to unescape message"

    invoke-static {v1, v2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/i;

    if-eqz v1, :cond_6

    .line 124
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sony/songpal/tandemfamily/i;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected final a()Lcom/sony/songpal/tandemfamily/d;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/a;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/d;

    :goto_0
    return-object v0
.end method

.method protected abstract a(B)V
.end method

.method public final a(Lcom/sony/songpal/tandemfamily/d;)V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/a;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected abstract a(Lcom/sony/songpal/tandemfamily/message/DataType;B)V
.end method

.method protected abstract a(Lcom/sony/songpal/tandemfamily/message/DataType;B[B)V
.end method

.method protected a([B)[B
    .locals 0

    .line 113
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/a/b;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    .line 65
    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 66
    invoke-virtual {p0, v1, v2, v0}, Lcom/sony/songpal/tandemfamily/message/a;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    const/4 v0, -0x1

    if-lt p2, v0, :cond_5

    if-lt p3, v0, :cond_5

    .line 71
    array-length v1, p1

    add-int v2, p2, p3

    if-lt v1, v2, :cond_5

    .line 78
    iget-boolean v1, p0, Lcom/sony/songpal/tandemfamily/message/a;->g:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/tandemfamily/message/a;->a([BII)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    sub-int/2addr v1, p2

    .line 85
    iput-boolean v0, p0, Lcom/sony/songpal/tandemfamily/message/a;->g:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int v0, p2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    .line 89
    aget-byte v4, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 91
    iget-byte v5, p0, Lcom/sony/songpal/tandemfamily/message/a;->d:B

    if-ne v4, v5, :cond_2

    .line 92
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/a;->b()V

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/a;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 94
    iput-boolean v3, p0, Lcom/sony/songpal/tandemfamily/message/a;->g:Z

    goto :goto_2

    .line 97
    :cond_2
    iget-object v5, p0, Lcom/sony/songpal/tandemfamily/message/a;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v1, p3, :cond_4

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/songpal/tandemfamily/message/a;->write([BII)V

    :cond_4
    return-void

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "array length, offset, length mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
