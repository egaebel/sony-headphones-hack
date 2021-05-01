.class public Lcom/sony/songpal/mdr/application/update/csr/a/a;
.super Lcom/sony/songpal/mdr/application/update/csr/c;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/sony/songpal/mdr/application/update/csr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;)V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3

    .line 144
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v1

    .line 146
    invoke-virtual {v1, p0}, Lcom/sony/songpal/mdr/e/b;->d(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/tandemfamily/mdr/e;

    move-result-object v2

    .line 149
    invoke-virtual {v1, p0}, Lcom/sony/songpal/mdr/e/b;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->a(Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_4

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 158
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 161
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p1, "Can not change Fw update mode"

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    .line 163
    :cond_3
    sget-object p0, Lcom/sony/songpal/mdr/application/update/csr/a/a;->a:Ljava/lang/String;

    const-string p1, "Failed to disable Fw update mode. Ignore the failure."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    .line 151
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already disconnected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$OZlyAK4JrOgjjTSBhF67Cdb433M(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/a/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/update/csr/b;
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/a/a;->b:Lcom/sony/songpal/mdr/application/update/csr/b;

    if-nez v0, :cond_2

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->P()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 52
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->a()I

    move-result v4

    .line 56
    new-instance p1, Lcom/sony/songpal/mdr/application/update/csr/b;

    .line 57
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/update/csr/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/a/a;->b:Lcom/sony/songpal/mdr/application/update/csr/b;

    .line 58
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/a/a;->a:Ljava/lang/String;

    const-string v0, "New update information is created."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/a/a;->b:Lcom/sony/songpal/mdr/application/update/csr/b;

    return-object p1
.end method

.method public a()Lcom/sony/songpal/mdr/application/update/csr/c$b;
    .locals 1

    .line 67
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/a/a$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/csr/a/a$1;-><init>(Lcom/sony/songpal/mdr/application/update/csr/a/a;)V

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/application/update/csr/c$a;
    .locals 1

    .line 93
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/a/a$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/csr/a/a$2;-><init>(Lcom/sony/songpal/mdr/application/update/csr/a/a;)V

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/application/update/csr/c$c;
    .locals 1

    .line 143
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/a/-$$Lambda$a$OZlyAK4JrOgjjTSBhF67Cdb433M;->INSTANCE:Lcom/sony/songpal/mdr/application/update/csr/a/-$$Lambda$a$OZlyAK4JrOgjjTSBhF67Cdb433M;

    return-object v0
.end method
