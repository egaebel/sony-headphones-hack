.class Lcom/sony/songpal/automagic/HttpsDownloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/automagic/HttpsDownloader$a;,
        Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpsDownloader"


# instance fields
.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;

.field private d:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sony/songpal/automagic/HttpsDownloader;->b:Ljava/net/URL;

    .line 49
    iput-object p2, p0, Lcom/sony/songpal/automagic/HttpsDownloader;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lcom/sony/songpal/automagic/HttpsDownloader$a;
    .locals 4

    .line 78
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 79
    new-array v1, v1, [B

    .line 81
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_0

    .line 87
    new-instance p0, Lcom/sony/songpal/automagic/HttpsDownloader$a;

    sget-object v1, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->OK:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/automagic/HttpsDownloader$a;-><init>(Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;[B)V

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/automagic/HttpsDownloader$a;
    .locals 4

    .line 54
    :try_start_0
    sget-object v0, Lcom/sony/songpal/automagic/HttpsDownloader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/automagic/HttpsDownloader;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/automagic/HttpsDownloader;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/sony/songpal/automagic/HttpsDownloader;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/automagic/HttpsDownloader;->d:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/sony/songpal/automagic/HttpsDownloader$a;

    sget-object v1, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->OPEN_CONNECTION_FAILED:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    invoke-direct {v0, v1}, Lcom/sony/songpal/automagic/HttpsDownloader$a;-><init>(Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;)V

    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/automagic/HttpsDownloader;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/automagic/HttpsDownloader;->d:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/sony/songpal/automagic/HttpsDownloader;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/automagic/HttpsDownloader;->d:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/automagic/HttpsDownloader;->d:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 66
    sget-object v1, Lcom/sony/songpal/automagic/HttpsDownloader;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/automagic/HttpsDownloader;->d:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/automagic/HttpsDownloader;->a(Ljava/io/InputStream;)Lcom/sony/songpal/automagic/HttpsDownloader$a;

    move-result-object v0

    return-object v0

    .line 70
    :cond_2
    new-instance v0, Lcom/sony/songpal/automagic/HttpsDownloader$a;

    sget-object v1, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->HTTP_STATUS_CODE_ERROR:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    invoke-direct {v0, v1}, Lcom/sony/songpal/automagic/HttpsDownloader$a;-><init>(Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/sony/songpal/automagic/HttpsDownloader;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/sony/songpal/automagic/HttpsDownloader$a;

    sget-object v1, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->OPEN_CONNECTION_FAILED:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    invoke-direct {v0, v1}, Lcom/sony/songpal/automagic/HttpsDownloader$a;-><init>(Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;)V

    return-object v0
.end method
