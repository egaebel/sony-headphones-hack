.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$BPA2cGWmA5c_qwtlcAThvaiTOPQ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b/a;->a:Ljava/lang/String;

    const-string v1, "Already disposed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b/-$$Lambda$a$BPA2cGWmA5c_qwtlcAThvaiTOPQ;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b/-$$Lambda$a$BPA2cGWmA5c_qwtlcAThvaiTOPQ;

    .line 40
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b/a;->c:Z

    return-void
.end method
