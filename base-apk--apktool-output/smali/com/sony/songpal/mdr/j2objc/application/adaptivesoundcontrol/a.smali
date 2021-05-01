.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;

.field private final c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

.field private final e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

.field private g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;

    .line 43
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    .line 44
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    .line 45
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

    .line 46
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;
    .locals 8

    .line 94
    new-instance v7, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;-><init>(ZZZZZZ)V

    return-object v7
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 50
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->a:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;->a()Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 3

    .line 99
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActChanged : IshinAct = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 60
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->a:Ljava/lang/String;

    const-string v1, "activate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;)Z

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;

    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;)V

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;->a(Z)V

    .line 65
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;->d()Z

    .line 67
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 55
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->a:Ljava/lang/String;

    const-string v1, "dispose"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;->b()Z

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 80
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGpsEnabled : isGpsEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->a:Ljava/lang/String;

    const-string v1, "deactivate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;->c()V

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;->e()Z

    .line 76
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    return-void
.end method
