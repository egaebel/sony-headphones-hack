.class public Lcom/sony/songpal/ishinlib/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/b;->a:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/sony/songpal/ishinlib/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/ishinlib/c;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/sony/songpal/ishinlib/a/a;->a()Lcom/sony/songpal/ishinlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/ishinlib/a/a;->a(Lcom/sony/songpal/ishinlib/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 116
    invoke-static {}, Lcom/sony/songpal/ishinlib/a/a;->a()Lcom/sony/songpal/ishinlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/ishinlib/a/a;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 33
    invoke-static {}, Lcom/sony/songpal/ishinlib/a/a;->a()Lcom/sony/songpal/ishinlib/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/ishinlib/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ishinlib/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sony/songpal/ishinlib/d;)Z
    .locals 1

    .line 70
    invoke-static {}, Lcom/sony/songpal/ishinlib/a/a;->a()Lcom/sony/songpal/ishinlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/ishinlib/a/a;->a(Lcom/sony/songpal/ishinlib/d;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/sony/songpal/ishinlib/c;)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/sony/songpal/ishinlib/a/a;->a()Lcom/sony/songpal/ishinlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/ishinlib/a/a;->b(Lcom/sony/songpal/ishinlib/c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 42
    invoke-static {}, Lcom/sony/songpal/ishinlib/a/a;->a()Lcom/sony/songpal/ishinlib/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 98
    invoke-static {}, Lcom/sony/songpal/ishinlib/a/a;->a()Lcom/sony/songpal/ishinlib/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/a/a;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 107
    invoke-static {}, Lcom/sony/songpal/ishinlib/a/a;->a()Lcom/sony/songpal/ishinlib/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/a/a;->d()Z

    move-result v0

    return v0
.end method
