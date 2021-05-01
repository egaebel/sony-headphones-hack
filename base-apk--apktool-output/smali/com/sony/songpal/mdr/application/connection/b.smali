.class public final Lcom/sony/songpal/mdr/application/connection/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/application/connection/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sony/songpal/tandemfamily/capabilitystore/d;
    .locals 1

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/application/connection/b;->a(Landroid/content/Context;Ljava/util/List;)Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Lcom/sony/songpal/tandemfamily/capabilitystore/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/capabilitystore/a;",
            ">;)",
            "Lcom/sony/songpal/tandemfamily/capabilitystore/d;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;-><init>(ILandroid/content/Context;)V

    .line 60
    new-instance p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    sget-object v1, Lcom/sony/songpal/mdr/application/connection/b;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;-><init>(Lcom/sony/songpal/tandemfamily/capabilitystore/c;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/sony/songpal/tandemfamily/capabilitystore/d;
    .locals 2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/a/a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/a/b;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/application/connection/b;->a(Landroid/content/Context;Ljava/util/List;)Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/sony/songpal/tandemfamily/capabilitystore/d;
    .locals 2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a/a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a/b;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/application/connection/b;->a(Landroid/content/Context;Ljava/util/List;)Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    move-result-object p0

    return-object p0
.end method
