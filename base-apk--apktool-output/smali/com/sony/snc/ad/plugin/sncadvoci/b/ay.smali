.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/ay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/b/ay$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Lorg/json/JSONObject;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ay$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ay$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/json/JSONObject;I)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ay;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ay;->b:Lorg/json/JSONObject;

    iput p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ay;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ay;->b()V

    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x3

    if-gt v2, v4, :cond_b

    :try_start_0
    iget-object v5, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ay;->a:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v6, :cond_0

    move-object v5, v1

    :cond_0
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_1

    if-ne v2, v4, :cond_7

    :try_start_1
    const-string v3, "Impression Operation: Open connection error."

    invoke-static {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v3, "POST"

    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ay;->c:I

    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v3, :cond_3

    :try_start_2
    iget-object v6, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ay;->b:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "json.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    sget-object v6, Lkotlin/l;->a:Lkotlin/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v6, Lkotlin/TypeCastException;

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_6
    invoke-static {v3, v6}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Send display impression: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ay;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-eq v3, v6, :cond_5

    if-ge v2, v4, :cond_4

    goto :goto_6

    :cond_4
    const-string v3, "Impression Operation: POST response error."

    invoke-static {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_9

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-object v3, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v3

    goto :goto_8

    :catch_2
    move-exception v5

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    :goto_2
    if-ge v2, v4, :cond_6

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_6
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Impression Operation: Failed to connect: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    move-object v3, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_3
    :goto_4
    if-ge v2, v4, :cond_8

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_8
    :try_start_8
    const-string v4, "Impression Operation: Connection timeout error."

    invoke-static {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_9

    :goto_5
    move-object v5, v3

    :goto_6
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_8
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    throw v0

    :cond_b
    :goto_9
    return-void
.end method
