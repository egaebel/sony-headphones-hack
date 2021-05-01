.class public final Lcom/sony/songpal/mdr/application/update/csr/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private final b:[B

.field private final c:[B

.field private d:Ljava/io/ByteArrayInputStream;

.field private final e:J

.field private final f:[B

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->g:J

    .line 38
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->b:[B

    .line 39
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/csr/h;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->c:[B

    .line 40
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->d:Ljava/io/ByteArrayInputStream;

    .line 41
    array-length v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->e:J

    .line 42
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/csr/h;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->f:[B

    .line 43
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->d:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    return-void
.end method

.method private static a([B)[B
    .locals 4

    const/4 v0, 0x4

    .line 132
    new-array v1, v0, [B

    :try_start_0
    const-string v2, "MD5"

    .line 134
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 135
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 136
    array-length v2, p0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    array-length v3, v1

    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 138
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static b([B)[B
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 146
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 149
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot calculate MD5 checksum"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->g:J

    .line 75
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->d:Ljava/io/ByteArrayInputStream;

    return-void
.end method

.method a(J)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->g:J

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->d:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    return-void
.end method

.method a(I)[B
    .locals 5

    .line 90
    new-array p1, p1, [B

    .line 91
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->d:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 96
    iget-wide v1, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->g:J

    :cond_1
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->e:J

    return-wide v0
.end method

.method c()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->g:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->d:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-void
.end method

.method d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->g:J

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->d:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    return-void
.end method

.method e()[B
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->c:[B

    return-object v0
.end method

.method f()Z
    .locals 5

    .line 127
    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->g:J

    iget-wide v2, p0, Lcom/sony/songpal/mdr/application/update/csr/h;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
