.class public Lcom/sony/songpal/contextlib/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/sony/songpal/contextlib/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/contextlib/e;->a:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/contextlib/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/sony/songpal/contextlib/b/a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 176
    invoke-static {p0}, Lcom/sony/songpal/contextlib/b/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Lcom/sony/songpal/contextlib/PlaceInfo;
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/b/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 103
    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/PlaceInfo;->b()I

    move-result v3

    if-ne v3, p1, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public a(Lcom/sony/songpal/contextlib/PlaceType;Ljava/lang/String;DD)Lcom/sony/songpal/contextlib/PlaceInfo;
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 139
    invoke-virtual/range {v0 .. v6}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/contextlib/PlaceType;Ljava/lang/String;DD)Lcom/sony/songpal/contextlib/PlaceInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/contextlib/f;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/contextlib/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/ishinlib/IshinAct;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/ishinlib/IshinAct;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 35
    new-instance v0, Lcom/sony/songpal/contextlib/b/a;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sony/songpal/contextlib/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/b/a;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sony/songpal/contextlib/PlaceInfo;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/contextlib/PlaceInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/sony/songpal/contextlib/f;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/b/a;->b(Lcom/sony/songpal/contextlib/f;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/b/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/contextlib/PlaceInfo;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/contextlib/e;->c:Lcom/sony/songpal/contextlib/b/a;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/b/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
