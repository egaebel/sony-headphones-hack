.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$GURNabaNMaKK5FK8wKP9nogUA7U(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Already disposed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a/-$$Lambda$a$GURNabaNMaKK5FK8wKP9nogUA7U;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a/-$$Lambda$a$GURNabaNMaKK5FK8wKP9nogUA7U;

    .line 39
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a/a;->c:Z

    return-void
.end method
