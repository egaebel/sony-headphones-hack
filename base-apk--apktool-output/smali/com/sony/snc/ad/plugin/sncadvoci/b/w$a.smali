.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/u;Lorg/json/JSONObject;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lcom/sony/snc/ad/plugin/sncadvoci/b/u;

.field final synthetic d:Lkotlin/jvm/a/b;

.field final synthetic e:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/w;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sony/snc/ad/plugin/sncadvoci/b/u;Lkotlin/jvm/a/b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/u;

    iput-object p4, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->d:Lkotlin/jvm/a/b;

    iput-object p5, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/u;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/u;->a()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_5
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_6
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->e:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonData.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_9
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_a
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_c

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POST response error. Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->d:Lkotlin/jvm/a/b;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_b
    return-void

    :cond_c
    :try_start_1
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->d:Lkotlin/jvm/a/b;

    invoke-interface {v0, v3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_d
    :try_start_2
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Open connection error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->d:Lkotlin/jvm/a/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_3
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;

    const-string v1, "Failed to connect."

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->d:Lkotlin/jvm/a/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_f

    goto :goto_1

    :catch_1
    :try_start_4
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;

    const-string v1, "Connection timeout error."

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->d:Lkotlin/jvm/a/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_f
    return-void

    :goto_2
    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_10
    throw v0
.end method
