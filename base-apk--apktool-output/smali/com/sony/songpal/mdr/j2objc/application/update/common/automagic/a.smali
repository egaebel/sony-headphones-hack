.class public Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;,
        Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;,
        Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/net/URL;

.field private c:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;

.field private final j:Lcom/sony/songpal/mdr/j2objc/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/a/c/b;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->b:Ljava/net/URL;

    .line 76
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->j:Lcom/sony/songpal/mdr/j2objc/a/c/b;

    return-void
.end method

.method static synthetic a(ILjava/lang/String;Lcom/sony/songpal/automagic/DigestType;[BLcom/sony/songpal/automagic/g;)Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->b(ILjava/lang/String;Lcom/sony/songpal/automagic/DigestType;[BLcom/sony/songpal/automagic/g;)Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method private static a(II)Z
    .locals 3

    .line 394
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/sony/songpal/automagic/DigestType;[BLcom/sony/songpal/automagic/g;)Z
    .locals 4

    .line 400
    invoke-static {p0}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 401
    sget-object v0, Lcom/sony/songpal/automagic/DigestType;->MD5:Lcom/sony/songpal/automagic/DigestType;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/automagic/DigestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 402
    invoke-interface {p3, p2}, Lcom/sony/songpal/automagic/g;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 404
    invoke-static {p1}, Lcom/sony/songpal/automagic/j;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 406
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected digest: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", actual digest: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 407
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 408
    :cond_2
    sget-object v0, Lcom/sony/songpal/automagic/DigestType;->SHA1:Lcom/sony/songpal/automagic/DigestType;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/automagic/DigestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    invoke-interface {p3, p2}, Lcom/sony/songpal/automagic/g;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 411
    invoke-static {p1}, Lcom/sony/songpal/automagic/j;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 413
    :cond_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected digest: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", actual digest: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 414
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 416
    :cond_5
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown digest Type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    return v1
.end method

.method private a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;)Z
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->b:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 207
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 210
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    return p1

    .line 216
    :cond_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->j:Lcom/sony/songpal/mdr/j2objc/a/c/b;

    invoke-direct {v1, p2, v2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;Lcom/sony/songpal/mdr/j2objc/a/c/b;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->c:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;

    .line 217
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->c:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/net/URL;

    aput-object v0, v2, p1

    invoke-virtual {p2, v2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;[B)[B
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->d:[B

    return-object p1
.end method

.method private static b(ILjava/lang/String;Lcom/sony/songpal/automagic/DigestType;[BLcom/sony/songpal/automagic/g;)Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;
    .locals 4

    const-string v0, ""

    .line 374
    array-length v1, p3

    invoke-static {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a(II)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p0, :cond_0

    .line 376
    invoke-static {p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a(Ljava/lang/String;Lcom/sony/songpal/automagic/DigestType;[BLcom/sony/songpal/automagic/g;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 378
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "%s:code=%d"

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "DistributionFileErrorDomain"

    aput-object p4, p3, v2

    sget-object p4, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;->WrongMAC:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    .line 381
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;->ordinal()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    .line 378
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "%s:code=%d"

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "DistributionFileErrorDomain"

    aput-object p4, p3, v2

    sget-object p4, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;->WrongSize:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    .line 387
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;->ordinal()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    .line 384
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_1
    :goto_0
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;-><init>(ZLjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;)V

    return-object p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 176
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a:Ljava/lang/String;

    const-string v1, "cancelDownload:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 179
    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->c:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->cancel(Z)Z

    .line 183
    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->c:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;

    .line 185
    :cond_1
    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->i:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;Ljava/lang/String;Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/automagic/g;)V
    .locals 11

    .line 104
    invoke-virtual {p3}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    .line 106
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p3, "BinaryInfo is empty"

    invoke-direct {p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;->a(Ljava/lang/Exception;)V

    return-void

    .line 110
    :cond_0
    invoke-static {p3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-static {p3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-static {p3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->c(Ljava/util/List;)Lcom/sony/songpal/automagic/DigestType;

    move-result-object v5

    .line 113
    invoke-static {p3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {p3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->e(Ljava/util/List;)I

    move-result v3

    if-eqz v10, :cond_3

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    if-gtz v3, :cond_1

    goto/16 :goto_0

    .line 120
    :cond_1
    sget-object p3, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownload [ url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fwVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digestType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mac: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modelName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/-$$Lambda$v8ElhsFVvblWQdeDfMc7xUgsILg;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/-$$Lambda$v8ElhsFVvblWQdeDfMc7xUgsILg;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;)V

    const-wide/16 v1, 0xf0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, v1, v2, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move-object v8, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;ILjava/lang/String;Lcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->i:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;

    .line 154
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->i:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;

    invoke-direct {p0, v10, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 157
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p3, "download failed"

    invoke-direct {p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void

    .line 116
    :cond_3
    :goto_0
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p3, "Insufficient information of BinaryInfo"

    invoke-direct {p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/automagic/b;Ljava/lang/String;)Z
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->f:Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->g:Ljava/lang/String;

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->d:[B

    .line 190
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->e:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->f:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->g:Ljava/lang/String;

    return-void
.end method

.method public c()[B
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->d:[B

    return-object v0
.end method
