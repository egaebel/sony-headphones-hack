.class public Lcom/sony/songpal/mdr/application/update/csr/b/a;
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

    .line 42
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;)V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3

    .line 144
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Voice Guidance update mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v1

    .line 148
    invoke-virtual {v1, p0}, Lcom/sony/songpal/mdr/e/b;->d(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/tandemfamily/mdr/e;

    move-result-object v2

    .line 151
    invoke-virtual {v1, p0}, Lcom/sony/songpal/mdr/e/b;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->K()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->a(Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_4

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 160
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 163
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p1, "Can not change Voice Guidance update mode"

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    .line 165
    :cond_3
    sget-object p0, Lcom/sony/songpal/mdr/application/update/csr/b/a;->a:Ljava/lang/String;

    const-string p1, "Failed to disable Voice Guidance update mode. Ignore the failure."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already disconnected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$j9bH_pMtkY9CAbXmpL0H0V_nzMo(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/b/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/update/csr/b;
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/b/a;->b:Lcom/sony/songpal/mdr/application/update/csr/b;

    if-nez v0, :cond_3

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_LANGUAGE_SERVICE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->R()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 60
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->K()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->d()I

    move-result v5

    .line 63
    new-instance p1, Lcom/sony/songpal/mdr/application/update/csr/b;

    .line 64
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/application/update/csr/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/b/a;->b:Lcom/sony/songpal/mdr/application/update/csr/b;

    .line 65
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/b/a;->a:Ljava/lang/String;

    const-string v0, "New update information is created."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/b/a;->b:Lcom/sony/songpal/mdr/application/update/csr/b;

    return-object p1
.end method

.method public a()Lcom/sony/songpal/mdr/application/update/csr/c$b;
    .locals 1

    .line 74
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/b/a$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/csr/b/a$1;-><init>(Lcom/sony/songpal/mdr/application/update/csr/b/a;)V

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/application/update/csr/c$a;
    .locals 1

    .line 100
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/b/a$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/csr/b/a$2;-><init>(Lcom/sony/songpal/mdr/application/update/csr/b/a;)V

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/application/update/csr/c$c;
    .locals 1

    .line 143
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/b/-$$Lambda$a$j9bH_pMtkY9CAbXmpL0H0V_nzMo;->INSTANCE:Lcom/sony/songpal/mdr/application/update/csr/b/-$$Lambda$a$j9bH_pMtkY9CAbXmpL0H0V_nzMo;

    return-object v0
.end method
