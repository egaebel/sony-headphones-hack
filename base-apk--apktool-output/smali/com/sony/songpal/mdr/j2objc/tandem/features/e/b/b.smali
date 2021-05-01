.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/-$$Lambda$b$BqDkroNJTn3IJsnOMkPyAhOoVOE;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/-$$Lambda$b$BqDkroNJTn3IJsnOMkPyAhOoVOE;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;Lcom/sony/songpal/mdr/j2objc/tandem/b/d;)V

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;Lcom/sony/songpal/mdr/j2objc/tandem/b/d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 39
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    .line 40
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$BqDkroNJTn3IJsnOMkPyAhOoVOE(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->a()I

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 4

    .line 88
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeUpdateStatus: [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 89
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->DISABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    .line 90
    :goto_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/i$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/i$a;-><init>()V

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/i$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/i;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/d;

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 93
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->a:Ljava/lang/String;

    const-string v0, "FW Update mode fetch process failed..."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/d;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->b()I

    move-result v0

    return v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;->e:Z

    return-void
.end method
