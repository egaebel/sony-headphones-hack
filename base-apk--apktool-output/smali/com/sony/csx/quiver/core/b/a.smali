.class public Lcom/sony/csx/quiver/core/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "SHA-256"

    .line 50
    invoke-static {p0, v0}, Lcom/sony/csx/quiver/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 143
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sony/csx/quiver/core/b/a;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 1

    const-string v0, "SHA-256"

    .line 38
    invoke-static {p0, v0}, Lcom/sony/csx/quiver/core/b/a;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 4

    .line 132
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 135
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/b/a;->a:Ljava/lang/String;

    const-string v1, "MessageDigest error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/sony/csx/quiver/core/b/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/sony/csx/quiver/core/b/a;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/sony/csx/quiver/core/b/a;->a([B)[B

    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/sony/csx/quiver/core/b/a;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_0
    invoke-static {p0}, Lcom/sony/csx/quiver/core/b/b;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
