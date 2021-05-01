.class public Lcom/sony/songpal/automagic/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;Lcom/sony/songpal/automagic/LangCode;)Lcom/sony/songpal/automagic/b;
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p9

    .line 26
    sget-object v2, Lcom/sony/songpal/automagic/a;->a:Ljava/lang/String;

    const-string v3, "getUpdateInformation"

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p8

    .line 28
    :try_start_0
    invoke-static {p0, p1, v0, v4}, Lcom/sony/songpal/automagic/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;)Lcom/sony/songpal/automagic/k;

    move-result-object v8

    .line 31
    sget-object v2, Lcom/sony/songpal/automagic/a;->a:Ljava/lang/String;

    const-string v3, "getUpdateInformation  getApplyConditions "

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/automagic/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/automagic/k$b;

    move-result-object v2

    if-nez v2, :cond_0

    .line 35
    new-instance v0, Lcom/sony/songpal/automagic/b;

    sget-object v1, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->INFORMATION_FILE_ERROR:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    invoke-direct {v0, v1}, Lcom/sony/songpal/automagic/b;-><init>(Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;)V

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/sony/songpal/automagic/k$b;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    new-instance v0, Lcom/sony/songpal/automagic/b;

    sget-object v1, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->OK:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    invoke-direct {v0, v1}, Lcom/sony/songpal/automagic/b;-><init>(Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;)V

    return-object v0

    .line 42
    :cond_1
    invoke-virtual {v8}, Lcom/sony/songpal/automagic/k;->a()Lcom/sony/songpal/automagic/InformationHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/automagic/InformationHeader;->b()Lcom/sony/songpal/automagic/DigestType;

    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lcom/sony/songpal/automagic/a;->a(Lcom/sony/songpal/automagic/k$b;Lcom/sony/songpal/automagic/DigestType;)Ljava/util/List;

    move-result-object v4

    .line 46
    invoke-static {v2, v3, v0, v1}, Lcom/sony/songpal/automagic/a;->a(Lcom/sony/songpal/automagic/k$b;Lcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/LangCode;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v2, v3, v0, v1}, Lcom/sony/songpal/automagic/a;->b(Lcom/sony/songpal/automagic/k$b;Lcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/LangCode;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v3, Lcom/sony/songpal/automagic/b;

    sget-object v6, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->OK:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Lcom/sony/songpal/automagic/k$b;->a(Lcom/sony/songpal/automagic/LangCode;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v3

    move-object p1, v6

    move p2, v7

    move-object p3, v1

    move-object p4, v5

    move-object p5, v0

    move-object p6, v4

    invoke-direct/range {p0 .. p6}, Lcom/sony/songpal/automagic/b;-><init>(Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/sony/songpal/automagic/InternalException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/InternalException;->getError()Lcom/sony/songpal/automagic/InternalException$Error;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/automagic/InternalException$Error;->DOWNLOAD_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    if-ne v0, v1, :cond_2

    .line 52
    new-instance v0, Lcom/sony/songpal/automagic/b;

    sget-object v1, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->DOWNLOAD_ERROR:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    invoke-direct {v0, v1}, Lcom/sony/songpal/automagic/b;-><init>(Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;)V

    return-object v0

    .line 54
    :cond_2
    new-instance v0, Lcom/sony/songpal/automagic/b;

    sget-object v1, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->INFORMATION_FILE_ERROR:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    invoke-direct {v0, v1}, Lcom/sony/songpal/automagic/b;-><init>(Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;)V

    return-object v0
.end method

.method private static a(Lcom/sony/songpal/automagic/k$a;Lcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Lcom/sony/songpal/automagic/n;
    .locals 3

    .line 101
    :try_start_0
    sget-object v0, Lcom/sony/songpal/automagic/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadFileAndVerify URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/automagic/k$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/sony/songpal/automagic/HttpsDownloader;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/sony/songpal/automagic/k$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/automagic/HttpsDownloader;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/HttpsDownloader;->a()Lcom/sony/songpal/automagic/HttpsDownloader$a;

    move-result-object v0

    .line 104
    iget-object v1, v0, Lcom/sony/songpal/automagic/HttpsDownloader$a;->a:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    sget-object v2, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->OK:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    if-ne v1, v2, :cond_2

    .line 108
    iget-object v0, v0, Lcom/sony/songpal/automagic/HttpsDownloader$a;->b:[B

    if-eqz v0, :cond_1

    .line 109
    iget v1, p0, Lcom/sony/songpal/automagic/k$a;->e:I

    invoke-static {v1, v0}, Lcom/sony/songpal/automagic/j;->a(I[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/sony/songpal/automagic/k$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sony/songpal/automagic/k$a;->c:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/sony/songpal/automagic/j;->a(Ljava/lang/String;[BLcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 117
    invoke-static {v0}, Lcom/sony/songpal/automagic/n;->a([B)Lcom/sony/songpal/automagic/n;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->WRONG_DIGEST:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    .line 110
    :cond_1
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->DOWNLOAD_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    .line 105
    :cond_2
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->DOWNLOAD_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->ILLEGAL_ARGUMENT:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0
.end method

.method private static a(Lcom/sony/songpal/automagic/k$b;Lcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/LangCode;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/sony/songpal/automagic/k$b;->c()Lcom/sony/songpal/automagic/k$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sony/songpal/automagic/a;->a(Lcom/sony/songpal/automagic/k$a;Lcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Lcom/sony/songpal/automagic/n;

    move-result-object p0

    .line 80
    new-instance p1, Lcom/sony/songpal/automagic/m;

    invoke-direct {p1, p0}, Lcom/sony/songpal/automagic/m;-><init>(Lcom/sony/songpal/automagic/n;)V

    .line 82
    invoke-virtual {p3}, Lcom/sony/songpal/automagic/LangCode;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sony/songpal/automagic/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/sony/songpal/automagic/k$b;Lcom/sony/songpal/automagic/DigestType;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/automagic/k$b;",
            "Lcom/sony/songpal/automagic/DigestType;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/automagic/c;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/sony/songpal/automagic/k$b;->b()Lcom/sony/songpal/automagic/k$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    new-instance v8, Lcom/sony/songpal/automagic/c;

    iget-object v2, p0, Lcom/sony/songpal/automagic/k$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sony/songpal/automagic/k$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sony/songpal/automagic/k$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/sony/songpal/automagic/k$a;->d:Ljava/lang/String;

    iget v7, p0, Lcom/sony/songpal/automagic/k$a;->e:I

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/automagic/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/DigestType;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 64
    :cond_0
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->INVALID_INFORMATION_FILE_BODY:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0
.end method

.method private static b(Lcom/sony/songpal/automagic/k$b;Lcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/LangCode;)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/sony/songpal/automagic/k$b;->d()Lcom/sony/songpal/automagic/k$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sony/songpal/automagic/a;->a(Lcom/sony/songpal/automagic/k$a;Lcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Lcom/sony/songpal/automagic/n;

    move-result-object p0

    .line 93
    new-instance p1, Lcom/sony/songpal/automagic/i;

    invoke-direct {p1, p0}, Lcom/sony/songpal/automagic/i;-><init>(Lcom/sony/songpal/automagic/n;)V

    .line 95
    invoke-virtual {p3}, Lcom/sony/songpal/automagic/LangCode;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sony/songpal/automagic/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
