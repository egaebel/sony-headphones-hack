.class final Lokhttp3/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/r;

.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/Protocol;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lokhttp3/r;

.field private final j:Lokhttp3/q;

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/e/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/e/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/y;)V
    .locals 2

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 595
    invoke-static {p1}, Lokhttp3/internal/b/e;->c(Lokhttp3/y;)Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->d:Lokhttp3/r;

    .line 596
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    .line 597
    invoke-virtual {p1}, Lokhttp3/y;->b()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->f:Lokhttp3/Protocol;

    .line 598
    invoke-virtual {p1}, Lokhttp3/y;->c()I

    move-result v0

    iput v0, p0, Lokhttp3/c$c;->g:I

    .line 599
    invoke-virtual {p1}, Lokhttp3/y;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->h:Ljava/lang/String;

    .line 600
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->i:Lokhttp3/r;

    .line 601
    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/q;

    .line 602
    invoke-virtual {p1}, Lokhttp3/y;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->k:J

    .line 603
    invoke-virtual {p1}, Lokhttp3/y;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->l:J

    return-void
.end method

.method public constructor <init>(Lokio/r;)V
    .locals 8

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    :try_start_0
    invoke-static {p1}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 543
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    .line 544
    new-instance v1, Lokhttp3/r$a;

    invoke-direct {v1}, Lokhttp3/r$a;-><init>()V

    .line 545
    invoke-static {v0}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 547
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v1}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->d:Lokhttp3/r;

    .line 551
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v1

    .line 552
    iget-object v2, v1, Lokhttp3/internal/b/k;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/c$c;->f:Lokhttp3/Protocol;

    .line 553
    iget v2, v1, Lokhttp3/internal/b/k;->b:I

    iput v2, p0, Lokhttp3/c$c;->g:I

    .line 554
    iget-object v1, v1, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/c$c;->h:Ljava/lang/String;

    .line 555
    new-instance v1, Lokhttp3/r$a;

    invoke-direct {v1}, Lokhttp3/r$a;-><init>()V

    .line 556
    invoke-static {v0}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 558
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 560
    :cond_1
    sget-object v2, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 561
    sget-object v3, Lokhttp3/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 562
    sget-object v4, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    .line 563
    sget-object v4, Lokhttp3/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 565
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 566
    :goto_2
    iput-wide v6, p0, Lokhttp3/c$c;->k:J

    if-eqz v3, :cond_3

    .line 568
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 569
    :cond_3
    iput-wide v4, p0, Lokhttp3/c$c;->l:J

    .line 570
    invoke-virtual {v1}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->i:Lokhttp3/r;

    .line 572
    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 573
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_5

    .line 577
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-static {v1}, Lokhttp3/h;->a(Ljava/lang/String;)Lokhttp3/h;

    move-result-object v1

    .line 579
    invoke-direct {p0, v0}, Lokhttp3/c$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v3

    .line 580
    invoke-direct {p0, v0}, Lokhttp3/c$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v4

    .line 581
    invoke-interface {v0}, Lokio/e;->f()Z

    move-result v5

    if-nez v5, :cond_4

    .line 582
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v2

    .line 584
    :cond_4
    invoke-static {v2, v1, v3, v4}, Lokhttp3/q;->a(Lokhttp3/TlsVersion;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/q;

    goto :goto_3

    .line 575
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_6
    iput-object v2, p0, Lokhttp3/c$c;->j:Lokhttp3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :goto_3
    invoke-interface {p1}, Lokio/r;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/r;->close()V

    throw v0
.end method

.method private a(Lokio/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 661
    invoke-static {p1}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 662
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 665
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 666
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 668
    invoke-interface {p1}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v4

    .line 669
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 670
    invoke-static {v4}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 671
    invoke-virtual {v5}, Lokio/c;->g()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 675
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lokio/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 682
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/d;->m(J)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 683
    invoke-interface {v0, v1}, Lokio/d;->i(I)Lokio/d;

    const/4 v0, 0x0

    .line 684
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 685
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 686
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    .line 687
    invoke-interface {p1, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 688
    invoke-interface {v3, v1}, Lokio/d;->i(I)Lokio/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 691
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a()Z
    .locals 2

    .line 657
    iget-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lokhttp3/internal/a/d$c;)Lokhttp3/y;
    .locals 5

    .line 702
    iget-object v0, p0, Lokhttp3/c$c;->i:Lokhttp3/r;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    iget-object v1, p0, Lokhttp3/c$c;->i:Lokhttp3/r;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    new-instance v2, Lokhttp3/w$a;

    invoke-direct {v2}, Lokhttp3/w$a;-><init>()V

    iget-object v3, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 705
    invoke-virtual {v2, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 706
    invoke-virtual {v2, v3, v4}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/w$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/r;

    .line 707
    invoke-virtual {v2, v3}, Lokhttp3/w$a;->a(Lokhttp3/r;)Lokhttp3/w$a;

    move-result-object v2

    .line 708
    invoke-virtual {v2}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v2

    .line 709
    new-instance v3, Lokhttp3/y$a;

    invoke-direct {v3}, Lokhttp3/y$a;-><init>()V

    .line 710
    invoke-virtual {v3, v2}, Lokhttp3/y$a;->a(Lokhttp3/w;)Lokhttp3/y$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->f:Lokhttp3/Protocol;

    .line 711
    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object v2

    iget v3, p0, Lokhttp3/c$c;->g:I

    .line 712
    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(I)Lokhttp3/y$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->h:Ljava/lang/String;

    .line 713
    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->i:Lokhttp3/r;

    .line 714
    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(Lokhttp3/r;)Lokhttp3/y$a;

    move-result-object v2

    new-instance v3, Lokhttp3/c$b;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/c$b;-><init>(Lokhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/q;

    .line 716
    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(Lokhttp3/q;)Lokhttp3/y$a;

    move-result-object p1

    iget-wide v0, p0, Lokhttp3/c$c;->k:J

    .line 717
    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->a(J)Lokhttp3/y$a;

    move-result-object p1

    iget-wide v0, p0, Lokhttp3/c$c;->l:J

    .line 718
    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->b(J)Lokhttp3/y$a;

    move-result-object p1

    .line 719
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/internal/a/d$a;)V
    .locals 6

    const/4 v0, 0x0

    .line 607
    invoke-virtual {p1, v0}, Lokhttp3/internal/a/d$a;->a(I)Lokio/q;

    move-result-object p1

    invoke-static {p1}, Lokio/k;->a(Lokio/q;)Lokio/d;

    move-result-object p1

    .line 609
    iget-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 610
    invoke-interface {v1, v2}, Lokio/d;->i(I)Lokio/d;

    .line 611
    iget-object v1, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 612
    invoke-interface {v1, v2}, Lokio/d;->i(I)Lokio/d;

    .line 613
    iget-object v1, p0, Lokhttp3/c$c;->d:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/d;->m(J)Lokio/d;

    move-result-object v1

    .line 614
    invoke-interface {v1, v2}, Lokio/d;->i(I)Lokio/d;

    .line 615
    iget-object v1, p0, Lokhttp3/c$c;->d:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 616
    iget-object v4, p0, Lokhttp3/c$c;->d:Lokhttp3/r;

    invoke-virtual {v4, v3}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    const-string v5, ": "

    .line 617
    invoke-interface {v4, v5}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/c$c;->d:Lokhttp3/r;

    .line 618
    invoke-virtual {v5, v3}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    .line 619
    invoke-interface {v4, v2}, Lokio/d;->i(I)Lokio/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 622
    :cond_0
    new-instance v1, Lokhttp3/internal/b/k;

    iget-object v3, p0, Lokhttp3/c$c;->f:Lokhttp3/Protocol;

    iget v4, p0, Lokhttp3/c$c;->g:I

    iget-object v5, p0, Lokhttp3/c$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/b/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/b/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 623
    invoke-interface {v1, v2}, Lokio/d;->i(I)Lokio/d;

    .line 624
    iget-object v1, p0, Lokhttp3/c$c;->i:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/d;->m(J)Lokio/d;

    move-result-object v1

    .line 625
    invoke-interface {v1, v2}, Lokio/d;->i(I)Lokio/d;

    .line 626
    iget-object v1, p0, Lokhttp3/c$c;->i:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 627
    iget-object v3, p0, Lokhttp3/c$c;->i:Lokhttp3/r;

    invoke-virtual {v3, v0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const-string v4, ": "

    .line 628
    invoke-interface {v3, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/c$c;->i:Lokhttp3/r;

    .line 629
    invoke-virtual {v4, v0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 630
    invoke-interface {v3, v2}, Lokio/d;->i(I)Lokio/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 632
    :cond_1
    sget-object v0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 633
    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/c$c;->k:J

    .line 634
    invoke-interface {v0, v3, v4}, Lokio/d;->m(J)Lokio/d;

    move-result-object v0

    .line 635
    invoke-interface {v0, v2}, Lokio/d;->i(I)Lokio/d;

    .line 636
    sget-object v0, Lokhttp3/c$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 637
    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/c$c;->l:J

    .line 638
    invoke-interface {v0, v3, v4}, Lokio/d;->m(J)Lokio/d;

    move-result-object v0

    .line 639
    invoke-interface {v0, v2}, Lokio/d;->i(I)Lokio/d;

    .line 641
    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    invoke-interface {p1, v2}, Lokio/d;->i(I)Lokio/d;

    .line 643
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->b()Lokhttp3/h;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 644
    invoke-interface {v0, v2}, Lokio/d;->i(I)Lokio/d;

    .line 645
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/c$c;->a(Lokio/d;Ljava/util/List;)V

    .line 646
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/c$c;->a(Lokio/d;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->a()Lokhttp3/TlsVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->a()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 650
    invoke-interface {v0, v2}, Lokio/d;->i(I)Lokio/d;

    .line 653
    :cond_2
    invoke-interface {p1}, Lokio/d;->close()V

    return-void
.end method

.method public a(Lokhttp3/w;Lokhttp3/y;)Z
    .locals 2

    .line 696
    iget-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    .line 697
    invoke-virtual {p1}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$c;->d:Lokhttp3/r;

    .line 698
    invoke-static {p2, v0, p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/y;Lokhttp3/r;Lokhttp3/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
