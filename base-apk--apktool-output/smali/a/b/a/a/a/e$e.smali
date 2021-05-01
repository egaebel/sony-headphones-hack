.class public final La/b/a/a/a/e$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/a/a/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IILa/b/a/a/a/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/a/a/a/e;

.field public final synthetic b:La/b/a/a/a/e$c;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Ljava/lang/StringBuilder;

.field public final synthetic j:La/b/a/a/a/e$b;


# direct methods
.method public constructor <init>(La/b/a/a/a/e;La/b/a/a/a/e$c;IILorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/StringBuilder;La/b/a/a/a/e$b;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/a/e$e;->a:La/b/a/a/a/e;

    iput-object p2, p0, La/b/a/a/a/e$e;->b:La/b/a/a/a/e$c;

    iput p3, p0, La/b/a/a/a/e$e;->c:I

    iput p4, p0, La/b/a/a/a/e$e;->d:I

    iput-object p5, p0, La/b/a/a/a/e$e;->e:Lorg/json/JSONObject;

    iput-object p6, p0, La/b/a/a/a/e$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, La/b/a/a/a/e$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, La/b/a/a/a/e$e;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, La/b/a/a/a/e$e;->i:Ljava/lang/StringBuilder;

    iput-object p10, p0, La/b/a/a/a/e$e;->j:La/b/a/a/a/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/b/a/a/a/e$e;->b:La/b/a/a/a/e$c;

    .line 1
    iget-object v1, v1, La/b/a/a/a/e$c;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "url.openConnection()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 2
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, p0, La/b/a/a/a/e$e;->c:I

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    iget v2, p0, La/b/a/a/a/e$e;->d:I

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=UTF-8"

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, La/b/a/a/a/e$e;->e:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "body.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_8

    iget-object v3, p0, La/b/a/a/a/e$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, p0, La/b/a/a/a/e$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, p0, La/b/a/a/a/e$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;

    iget-object v6, p0, La/b/a/a/a/e$e;->a:La/b/a/a/a/e;

    invoke-static {v6, v1}, La/b/a/a/a/e;->a(La/b/a/a/a/e;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_3
    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, p0, La/b/a/a/a/e$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_1
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, p0, La/b/a/a/a/e$e;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Ljava/io/BufferedReader;

    iget-object v5, p0, La/b/a/a/a/e$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    new-instance v0, La/b/a/a/a/e$e$a;

    invoke-direct {v0, p0, v4}, La/b/a/a/a/e$e$a;-><init>(La/b/a/a/a/e$e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La/b/a/a/a/e$e;->i:Ljava/lang/StringBuilder;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, [C

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    const/16 v0, 0x3e8

    if-ge v3, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "readCount limit exceeded."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, La/b/a/a/a/e$e;->j:La/b/a/a/a/e$b;

    iget-object v2, p0, La/b/a/a/a/e$e;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "respBuf.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, La/b/a/a/a/e$b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, La/b/a/a/a/e$e;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "respStr.close() failed."

    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    :try_start_5
    iget-object v0, p0, La/b/a/a/a/e$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStreamReader;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "isr.close() failed."

    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    :try_start_6
    iget-object v0, p0, La/b/a/a/a/e$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_11

    :catch_3
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "inputStream.close() failed."

    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_8
    :try_start_7
    new-instance v0, Lcom/sony/snc/ad/exception/AdException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_POST_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v0, v2, v3}, Lcom/sony/snc/ad/exception/AdException;-><init>(Ljava/lang/String;Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :cond_9
    :try_start_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_12

    :catch_7
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_5
    :try_start_9
    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v3, "http Exception."

    :try_start_a
    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, La/b/a/a/a/e$e;->j:La/b/a/a/a/e$b;

    new-instance v3, Lcom/sony/snc/ad/param/e;

    new-instance v4, Lcom/sony/snc/ad/exception/AdException;

    sget-object v5, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_POST_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v4, v5, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    invoke-interface {v2, v3}, La/b/a/a/a/e$b;->a(Lcom/sony/snc/ad/param/e;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p0, La/b/a/a/a/e$e;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_6

    :catch_8
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "respStr.close() failed."

    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    :try_start_c
    iget-object v0, p0, La/b/a/a/a/e$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStreamReader;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_7

    :catch_9
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "isr.close() failed."

    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    :try_start_d
    iget-object v0, p0, La/b/a/a/a/e$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_8

    :catch_a
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "inputStream.close() failed."

    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    if-eqz v1, :cond_14

    goto/16 :goto_11

    :catch_b
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_9
    :try_start_e
    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v3, "http AdException."

    :try_start_f
    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, La/b/a/a/a/e$e;->j:La/b/a/a/a/e$b;

    new-instance v3, Lcom/sony/snc/ad/param/e;

    invoke-direct {v3, v0}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    invoke-interface {v2, v3}, La/b/a/a/a/e$b;->a(Lcom/sony/snc/ad/param/e;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v0, p0, La/b/a/a/a/e$e;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_a

    :catch_c
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "respStr.close() failed."

    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    :try_start_11
    iget-object v0, p0, La/b/a/a/a/e$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStreamReader;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_b

    :catch_d
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "isr.close() failed."

    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    :try_start_12
    iget-object v0, p0, La/b/a/a/a/e$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_c

    :catch_e
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "inputStream.close() failed."

    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    if-eqz v1, :cond_14

    goto :goto_11

    :catch_f
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_d
    :try_start_13
    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v3, "http IOException."

    :try_start_14
    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, La/b/a/a/a/e$e;->j:La/b/a/a/a/e$b;

    new-instance v3, Lcom/sony/snc/ad/param/e;

    new-instance v4, Lcom/sony/snc/ad/exception/AdException;

    sget-object v5, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_POST_IO_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v4, v5, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    invoke-interface {v2, v3}, La/b/a/a/a/e$b;->a(Lcom/sony/snc/ad/param/e;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iget-object v0, p0, La/b/a/a/a/e$e;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    goto :goto_e

    :catch_10
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "respStr.close() failed."

    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    :try_start_16
    iget-object v0, p0, La/b/a/a/a/e$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStreamReader;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    goto :goto_f

    :catch_11
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "isr.close() failed."

    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    :try_start_17
    iget-object v0, p0, La/b/a/a/a/e$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    goto :goto_10

    :catch_12
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "inputStream.close() failed."

    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_10
    if-eqz v1, :cond_14

    :cond_13
    :goto_11
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_14
    return-void

    :catchall_1
    move-exception v0

    :goto_12
    :try_start_18
    iget-object v2, p0, La/b/a/a/a/e$e;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/BufferedReader;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13

    goto :goto_13

    :catch_13
    move-exception v2

    sget-object v3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v4, "respStr.close() failed."

    invoke-virtual {v3, v4, v2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_13
    :try_start_19
    iget-object v2, p0, La/b/a/a/a/e$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStreamReader;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14

    goto :goto_14

    :catch_14
    move-exception v2

    sget-object v3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v4, "isr.close() failed."

    invoke-virtual {v3, v4, v2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_14
    :try_start_1a
    iget-object v2, p0, La/b/a/a/a/e$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15

    goto :goto_15

    :catch_15
    move-exception v2

    sget-object v3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v4, "inputStream.close() failed."

    invoke-virtual {v3, v4, v2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_15
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_18
    throw v0
.end method
