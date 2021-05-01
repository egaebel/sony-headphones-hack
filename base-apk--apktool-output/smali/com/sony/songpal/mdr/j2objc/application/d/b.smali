.class public Lcom/sony/songpal/mdr/j2objc/application/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

.field private final c:Lcom/sony/songpal/mdr/j2objc/application/d/b$a;

.field private d:Z

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/mdr/j2objc/application/d/b$a;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->d:Z

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->f:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    .line 43
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->c:Lcom/sony/songpal/mdr/j2objc/application/d/b$a;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    .line 86
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->f:Ljava/lang/String;

    .line 88
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->d:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->c:Lcom/sony/songpal/mdr/j2objc/application/d/b$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/d/b$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    return-void
.end method

.method private e()V
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->c:Lcom/sony/songpal/mdr/j2objc/application/d/b$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/d/b$a;->a(ZLjava/lang/String;)V

    .line 100
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V
    .locals 3

    .line 69
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observed: [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;->NORMAL_MODE:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->c:Lcom/sony/songpal/mdr/j2objc/application/d/b$a;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/d/b$a;->a()V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    if-ne v0, v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/d/b;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    if-ne p1, v0, :cond_2

    .line 79
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/d/b;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 55
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->a:Ljava/lang/String;

    const-string v1, "resume:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->d:Z

    .line 57
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    if-eqz v1, :cond_1

    .line 58
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->c:Lcom/sony/songpal/mdr/j2objc/application/d/b$a;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->f:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/d/b$a;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->a:Ljava/lang/String;

    const-string v1, "pause:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/b;->d:Z

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/d/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V

    return-void
.end method
