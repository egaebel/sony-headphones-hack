.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/i;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/i;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/i;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sony/snc/ad/plugin/sncadvoci/b/i;Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/m;ILjava/lang/Object;)Lcom/sony/snc/ad/plugin/sncadvoci/b/b;
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/sony/snc/ad/plugin/sncadvoci/b/i;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/m;)Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/m;)Lcom/sony/snc/ad/plugin/sncadvoci/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;",
            ">;",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/m;",
            ")",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/b;"
        }
    .end annotation

    move-object v8, p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationList"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processes"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationErrorProcessList"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;

    move-object v0, v9

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/m;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;->j:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    if-eq v8, v0, :cond_0

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;

    invoke-direct {v0, v9}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/b;)V

    return-object v0

    :cond_0
    return-object v9
.end method
