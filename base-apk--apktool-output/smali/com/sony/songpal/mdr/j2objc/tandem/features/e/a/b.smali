.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/-$$Lambda$b$4bHPyFkP0E3ARcegFsIbp9JDGFs;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/-$$Lambda$b$4bHPyFkP0E3ARcegFsIbp9JDGFs;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;Lcom/sony/songpal/mdr/j2objc/tandem/a/d;)V

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;Lcom/sony/songpal/mdr/j2objc/tandem/a/d;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 40
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

    .line 41
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$4bHPyFkP0E3ARcegFsIbp9JDGFs(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;->a()I

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 4

    .line 88
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->DISABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    .line 90
    :goto_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ds;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->FW_UPDATE_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    invoke-direct {v1, v2, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ds;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;)V

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 93
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->a:Ljava/lang/String;

    const-string v0, "FW Update mode fetch process failed..."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

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
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;->b()I

    move-result v0

    return v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;->e:Z

    return-void
.end method
