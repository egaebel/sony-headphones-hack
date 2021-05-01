.class public Lcom/sony/songpal/automagic/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/automagic/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "k$b"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p1, p0, Lcom/sony/songpal/automagic/k$b;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "**>;>;"
        }
    .end annotation

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 634
    iget-object v1, p0, Lcom/sony/songpal/automagic/k$b;->b:Ljava/util/Map;

    const-string v2, "Distributions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 635
    iget-object v0, p0, Lcom/sony/songpal/automagic/k$b;->b:Ljava/util/Map;

    const-string v1, "Distributions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 638
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 640
    instance-of v3, v2, Ljava/util/HashMap;

    if-nez v3, :cond_2

    goto :goto_0

    .line 643
    :cond_2
    check-cast v2, Ljava/util/HashMap;

    const-string v3, "InstallType"

    .line 644
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "InstallType"

    .line 647
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 648
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 649
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lcom/sony/songpal/automagic/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "**>;)",
            "Lcom/sony/songpal/automagic/k$a;"
        }
    .end annotation

    const-string v0, "Size"

    .line 617
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Size"

    .line 618
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 621
    :goto_0
    new-instance v0, Lcom/sony/songpal/automagic/k$a;

    const-string v1, "Version"

    .line 622
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "URI"

    .line 623
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "MAC"

    .line 624
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "ClientVersion"

    .line 625
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/automagic/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Lcom/sony/songpal/automagic/LangCode;)Ljava/lang/String;
    .locals 5

    .line 518
    invoke-virtual {p0}, Lcom/sony/songpal/automagic/k$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 522
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 523
    iget-object v1, p0, Lcom/sony/songpal/automagic/k$b;->b:Ljava/util/Map;

    const-string v2, "Descriptions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 524
    iget-object v0, p0, Lcom/sony/songpal/automagic/k$b;->b:Ljava/util/Map;

    const-string v1, "Descriptions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 527
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 529
    invoke-virtual {p1}, Lcom/sony/songpal/automagic/LangCode;->getCodeForDescription()Ljava/lang/String;

    move-result-object p1

    .line 530
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 531
    iget-object p1, p0, Lcom/sony/songpal/automagic/k$b;->b:Ljava/util/Map;

    const-string v2, "DefaultLang"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_6

    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 535
    instance-of v4, v3, Ljava/util/HashMap;

    if-nez v4, :cond_4

    goto :goto_0

    .line 538
    :cond_4
    check-cast v3, Ljava/util/HashMap;

    const-string v4, "Lang"

    .line 539
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "Lang"

    .line 542
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 543
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v3

    :cond_6
    if-nez v1, :cond_7

    const/4 p1, 0x0

    .line 550
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    :cond_7
    const-string p1, "CDATA"

    .line 553
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_8

    .line 556
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 558
    sget-object v0, Lcom/sony/songpal/automagic/k$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p1, ""

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/sony/songpal/automagic/k$b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/sony/songpal/automagic/k$a;
    .locals 3

    .line 567
    invoke-virtual {p0}, Lcom/sony/songpal/automagic/k$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "binary"

    .line 571
    invoke-direct {p0, v0}, Lcom/sony/songpal/automagic/k$b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 574
    sget-object v0, Lcom/sony/songpal/automagic/k$b;->a:Ljava/lang/String;

    const-string v2, "distributionFilesWithInstallType for binary fail"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/automagic/k$b;->a(Ljava/util/HashMap;)Lcom/sony/songpal/automagic/k$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sony/songpal/automagic/k$a;
    .locals 5

    .line 582
    invoke-virtual {p0}, Lcom/sony/songpal/automagic/k$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "notice"

    .line 586
    invoke-direct {p0, v0}, Lcom/sony/songpal/automagic/k$b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 589
    sget-object v0, Lcom/sony/songpal/automagic/k$b;->a:Ljava/lang/String;

    const-string v2, "distributionFilesWithInstallType for notice file URL not exist"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 592
    :cond_1
    sget-object v1, Lcom/sony/songpal/automagic/k$b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notice info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/automagic/k$b;->a(Ljava/util/HashMap;)Lcom/sony/songpal/automagic/k$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sony/songpal/automagic/k$a;
    .locals 5

    .line 598
    invoke-virtual {p0}, Lcom/sony/songpal/automagic/k$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 603
    :cond_0
    sget-object v0, Lcom/sony/songpal/automagic/k$b;->a:Ljava/lang/String;

    const-string v2, "getUpdateInformation  distributionFilesWithInstallType(EULA)"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EULA"

    .line 604
    invoke-direct {p0, v0}, Lcom/sony/songpal/automagic/k$b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 607
    sget-object v0, Lcom/sony/songpal/automagic/k$b;->a:Ljava/lang/String;

    const-string v2, "distributionFilesWithInstallType for EULA file URL not exist"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 610
    :cond_1
    sget-object v1, Lcom/sony/songpal/automagic/k$b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EULA info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/automagic/k$b;->a(Ljava/util/HashMap;)Lcom/sony/songpal/automagic/k$a;

    move-result-object v0

    return-object v0
.end method
