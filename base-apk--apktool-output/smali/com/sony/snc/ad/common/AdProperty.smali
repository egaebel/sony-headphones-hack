.class public final Lcom/sony/snc/ad/common/AdProperty;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/common/AdProperty$Env;,
        Lcom/sony/snc/ad/common/AdProperty$ProgressType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/sony/snc/ad/common/AdProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/sony/snc/ad/common/AdProperty;

    invoke-direct {v0}, Lcom/sony/snc/ad/common/AdProperty;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/common/AdProperty;->b:Lcom/sony/snc/ad/common/AdProperty;

    const-string v1, "mid"

    const-string v2, "aid"

    const-string v3, "ua"

    const-string v4, "u"

    const-string v5, "d"

    const-string v6, "count"

    const-string v7, "type"

    const-string v8, "env"

    const-string v9, "cc"

    const-string v10, "lc"

    const-string v11, "age"

    const-string v12, "kw"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sony/snc/ad/common/AdProperty;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sony/snc/ad/common/AdProperty;->a:Ljava/util/List;

    return-object v0
.end method
