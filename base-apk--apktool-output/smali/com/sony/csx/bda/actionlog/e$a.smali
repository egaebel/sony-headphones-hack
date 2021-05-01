.class Lcom/sony/csx/bda/actionlog/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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
.method private constructor <init>()V
    .locals 1

    .line 969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 970
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/e$a;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/csx/bda/actionlog/e$1;)V
    .locals 0

    .line 969
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V
    .locals 0

    .line 969
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;",
            ")TT;"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method a()V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
