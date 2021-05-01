.class public final La/b/a/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/a/a/e$b;,
        La/b/a/a/a/e$c;,
        La/b/a/a/a/e$a;
    }
.end annotation


# static fields
.field public static final a:La/b/a/a/a/e;

.field public static final b:Landroid/webkit/CookieManager;

.field public static final c:La/b/a/a/a/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/b/a/a/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/a/a/a/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, La/b/a/a/a/e;->c:La/b/a/a/a/e$a;

    new-instance v0, La/b/a/a/a/e;

    invoke-direct {v0}, La/b/a/a/a/e;-><init>()V

    sput-object v0, La/b/a/a/a/e;->a:La/b/a/a/a/e;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    sput-object v0, La/b/a/a/a/e;->b:Landroid/webkit/CookieManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(La/b/a/a/a/e;Ljava/net/HttpURLConnection;IIZZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, La/b/a/a/a/e;->a(Ljava/net/HttpURLConnection;IIZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(La/b/a/a/a/e;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, La/b/a/a/a/e;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(La/b/a/a/a/e;Ljava/io/BufferedReader;)[C
    .locals 0

    invoke-virtual {p0, p1}, La/b/a/a/a/e;->a(Ljava/io/BufferedReader;)[C

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, La/b/a/a/a/e;->a(Ljava/net/HttpURLConnection;IIZZ)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :cond_0
    :try_start_2
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    :goto_0
    :try_start_4
    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p3, "http Exception."

    :try_start_5
    invoke-virtual {p1, p3, p2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object p3, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_GET_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, p3, p2}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p2

    :goto_1
    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string p3, "http IOException."

    :try_start_6
    invoke-virtual {p1, p3, p2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object p3, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_GET_IO_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, p3, p2}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p2
.end method

.method public final a(Ljava/net/HttpURLConnection;IIZZ)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    sget-object p3, La/b/a/a/a/e;->b:Landroid/webkit/CookieManager;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    const-string v4, "request.url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v3, p3}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Cookie"

    invoke-virtual {p1, v3, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 v3, 0xc8

    if-ne p3, v3, :cond_b

    sget-object p3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    if-eqz p4, :cond_4

    :try_start_1
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory.decodeStream(inputStream)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ljava/io/BufferedReader;

    if-eqz p4, :cond_2

    :try_start_2
    check-cast p2, Ljava/io/BufferedReader;

    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string p5, "respStr.close() failed."

    invoke-virtual {p4, p5, p2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object p3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string p4, "inputStream.close() failed."

    invoke-virtual {p3, p4, p2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    :try_start_4
    new-instance p4, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, La/b/a/a/a/e;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p4, p3, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_2
    :try_start_5
    new-instance p4, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {p4, p3, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_3
    new-instance v2, La/b/a/a/a/e$d;

    invoke-direct {v2, p0, v4, v1}, La/b/a/a/a/e$d;-><init>(La/b/a/a/a/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v2}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, [C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/2addr v3, p2

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "readCount limit exceeded."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    const-string v2, "Set-Cookie"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "request.url.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, La/b/a/a/a/e;->b:Landroid/webkit/CookieManager;

    invoke-virtual {v3, p1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz p5, :cond_8

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p1}, Lcom/sony/snc/ad/common/d;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2
    :cond_8
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/BufferedReader;

    if-eqz p2, :cond_9

    :try_start_7
    check-cast p1, Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    sget-object p2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string p5, "respStr.close() failed."

    invoke-virtual {p2, p5, p1}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    :try_start_8
    invoke-virtual {p4}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    sget-object p2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string p4, "isr.close() failed."

    invoke-virtual {p2, p4, p1}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz p3, :cond_a

    :try_start_9
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    sget-object p2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string p3, "inputStream.close() failed."

    invoke-virtual {p2, p3, p1}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "respBuf.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, p4

    goto :goto_8

    :cond_b
    :try_start_a
    new-instance p2, Lcom/sony/snc/ad/exception/AdException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "url:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_GET_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p2, p1, p3}, Lcom/sony/snc/ad/exception/AdException;-><init>(Ljava/lang/String;Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    move-object p3, v2

    :goto_8
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ljava/io/BufferedReader;

    if-eqz p4, :cond_c

    :try_start_b
    check-cast p2, Ljava/io/BufferedReader;

    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_9

    :catch_6
    move-exception p2

    sget-object p4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string p5, "respStr.close() failed."

    invoke-virtual {p4, p5, p2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    if-eqz v2, :cond_d

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_a

    :catch_7
    move-exception p2

    sget-object p4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string p5, "isr.close() failed."

    invoke-virtual {p4, p5, p2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    if-eqz p3, :cond_e

    :try_start_d
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_b

    :catch_8
    move-exception p2

    sget-object p3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string p4, "inputStream.close() failed."

    invoke-virtual {p3, p4, p2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    throw p1
.end method

.method public a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, La/b/a/a/a/e;->a(Ljava/net/HttpURLConnection;IIZZ)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :cond_0
    :try_start_2
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    :goto_0
    :try_start_4
    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p3, "http Exception."

    :try_start_5
    invoke-virtual {p1, p3, p2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object p3, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_GET_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, p3, p2}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p2

    :goto_1
    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string p3, "http IOException."

    :try_start_6
    invoke-virtual {p1, p3, p2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object p3, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_GET_IO_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, p3, p2}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p2
.end method

.method public final a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9

    const-string v0, "UTF-8"

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v1, p1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "contentType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ";"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v3, v5, :cond_6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Locale.ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "charset="

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-object v0
.end method

.method public a(Ljava/lang/String;IIZLa/b/a/a/a/e$b;)V
    .locals 10

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/sony/snc/ad/common/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v9, La/b/a/a/a/f;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, La/b/a/a/a/f;-><init>(La/b/a/a/a/e;Ljava/lang/String;La/b/a/a/a/e$b;IIZZ)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/sony/snc/ad/param/e;

    new-instance p3, Lcom/sony/snc/ad/exception/AdException;

    sget-object p4, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_GET_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p3, p4, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    invoke-interface {p5, p2}, La/b/a/a/a/e$b;->a(Lcom/sony/snc/ad/param/e;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;IILa/b/a/a/a/e$b;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v11, p5

    const-string v1, "urlStr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    new-instance v2, La/b/a/a/a/e$c;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, La/b/a/a/a/e$c;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/sony/snc/ad/common/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v12

    new-instance v13, La/b/a/a/a/e$e;

    move-object v0, v13

    move-object v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, La/b/a/a/a/e$e;-><init>(La/b/a/a/a/e;La/b/a/a/a/e$c;IILorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/StringBuilder;La/b/a/a/a/e$b;)V

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sony/snc/ad/common/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, La/b/a/a/a/e$f;

    invoke-direct {v2, v0, v11}, La/b/a/a/a/e$f;-><init>(Ljava/net/MalformedURLException;La/b/a/a/a/e$b;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v1, Lcom/sony/snc/ad/param/e;

    new-instance v2, Lcom/sony/snc/ad/exception/AdException;

    sget-object v3, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_POST_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v2, v3, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    invoke-interface {v11, v1}, La/b/a/a/a/e$b;->a(Lcom/sony/snc/ad/param/e;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/io/BufferedReader;)[C
    .locals 3

    const/16 v0, 0x2000

    new-array v1, v0, [C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/BufferedReader;->read([CII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-array p1, v2, [C

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, p1}, Lkotlin/collections/c;->a([CII)[C

    move-result-object p1

    :goto_0
    return-object p1
.end method
