.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;


# instance fields
.field private final a:Lcom/sony/songpal/ishinlib/b;

.field private b:Lcom/sony/songpal/ishinlib/c;

.field private c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->b:Lcom/sony/songpal/ishinlib/c;

    .line 39
    new-instance v0, Lcom/sony/songpal/ishinlib/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sony/songpal/ishinlib/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->a:Lcom/sony/songpal/ishinlib/b;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;

    .line 61
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->a:Lcom/sony/songpal/ishinlib/b;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->b:Lcom/sony/songpal/ishinlib/c;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/ishinlib/b;->a(Lcom/sony/songpal/ishinlib/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->a:Lcom/sony/songpal/ishinlib/b;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/ishinlib/b;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->a:Lcom/sony/songpal/ishinlib/b;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/b;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->a:Lcom/sony/songpal/ishinlib/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ap;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;)Lcom/sony/songpal/ishinlib/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/ishinlib/b;->a(Lcom/sony/songpal/ishinlib/d;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->a:Lcom/sony/songpal/ishinlib/b;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->a:Lcom/sony/songpal/ishinlib/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->b:Lcom/sony/songpal/ishinlib/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ishinlib/b;->b(Lcom/sony/songpal/ishinlib/c;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->a:Lcom/sony/songpal/ishinlib/b;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/b;->c()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->a:Lcom/sony/songpal/ishinlib/b;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/b;->d()Z

    move-result v0

    return v0
.end method
