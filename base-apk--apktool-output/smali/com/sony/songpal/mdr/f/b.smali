.class Lcom/sony/songpal/mdr/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/retrieve/d;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

.field private final b:Ljp/co/sony/bda/ui/initialize/a;

.field private final c:Lcom/sony/songpal/mdr/mdcim/ui/a/b;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/a/d;-><init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/f/b;->a:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    .line 35
    new-instance v0, Ljp/co/sony/bda/ui/initialize/d;

    invoke-direct {v0}, Ljp/co/sony/bda/ui/initialize/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/f/b;->b:Ljp/co/sony/bda/ui/initialize/a;

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/a/b;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/a/b;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/f/b;->c:Lcom/sony/songpal/mdr/mdcim/ui/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljp/co/sony/retrieve/RetrieveErrorInfo;Ljp/co/sony/retrieve/d$a;)V
    .locals 0

    .line 51
    invoke-interface {p2}, Ljp/co/sony/retrieve/d$a;->a()V

    return-void
.end method

.method public a(Ljp/co/sony/retrieve/d$a;)V
    .locals 0

    .line 56
    invoke-interface {p1}, Ljp/co/sony/retrieve/d$a;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljp/co/sony/mdcim/ui/initialize/a;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/b;->a:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    return-object v0
.end method

.method public d()Ljp/co/sony/bda/ui/initialize/a;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/b;->b:Ljp/co/sony/bda/ui/initialize/a;

    return-object v0
.end method

.method public e()Ljp/co/sony/mdcim/ui/initialize/d;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/b;->c:Lcom/sony/songpal/mdr/mdcim/ui/a/b;

    return-object v0
.end method
