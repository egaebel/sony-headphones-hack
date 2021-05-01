.class Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/capabilitystore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/capabilitystore/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->c:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->a:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;)I
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->b()I

    move-result p0

    return p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;Lcom/sony/songpal/tandemfamily/capabilitystore/e;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->a(Lcom/sony/songpal/tandemfamily/capabilitystore/e;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/capabilitystore/e;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;)Ljava/util/List;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/capabilitystore/e;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->c:Ljava/util/List;

    return-object v0
.end method
