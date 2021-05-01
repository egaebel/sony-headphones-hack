.class public Ljp/co/sony/retrieve/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/retrieve/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljp/co/sony/retrieve/RetrieveErrorInfo;Ljp/co/sony/retrieve/d$a;)V
    .locals 0

    .line 34
    invoke-interface {p2}, Ljp/co/sony/retrieve/d$a;->a()V

    return-void
.end method

.method public a(Ljp/co/sony/retrieve/d$a;)V
    .locals 0

    .line 39
    invoke-interface {p1}, Ljp/co/sony/retrieve/d$a;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljp/co/sony/mdcim/ui/initialize/a;
    .locals 1

    .line 45
    new-instance v0, Ljp/co/sony/mdcim/ui/initialize/e;

    invoke-direct {v0}, Ljp/co/sony/mdcim/ui/initialize/e;-><init>()V

    return-object v0
.end method

.method public d()Ljp/co/sony/bda/ui/initialize/a;
    .locals 1

    .line 51
    new-instance v0, Ljp/co/sony/bda/ui/initialize/d;

    invoke-direct {v0}, Ljp/co/sony/bda/ui/initialize/d;-><init>()V

    return-object v0
.end method

.method public e()Ljp/co/sony/mdcim/ui/initialize/d;
    .locals 1

    .line 57
    new-instance v0, Ljp/co/sony/mdcim/ui/initialize/f;

    invoke-direct {v0}, Ljp/co/sony/mdcim/ui/initialize/f;-><init>()V

    return-object v0
.end method
