.class public Ljp/co/sony/support_sdk/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljp/co/sony/support_sdk/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public a(Ljp/co/sony/support_sdk/request/b;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/support_sdk/request/b<",
            "TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljp/co/sony/support_sdk/request/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljp/co/sony/support_sdk/a/e;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 40
    new-instance p2, Lcom/google/gson/e;

    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p1}, Ljp/co/sony/support_sdk/request/b;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 44
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :catch_1
    :cond_2
    throw p1
.end method
