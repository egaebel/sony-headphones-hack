.class public Lcom/sony/songpal/mdr/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/c/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "b"

.field private static c:Lcom/sony/songpal/mdr/c/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field private final d:Landroid/content/Context;

.field private e:Lcom/sony/songpal/ble/central/h;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private final i:Lcom/sony/songpal/ble/central/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/c/b;->a:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/c/b;->f:Ljava/util/List;

    .line 112
    new-instance v0, Lcom/sony/songpal/mdr/c/b$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/c/b$1;-><init>(Lcom/sony/songpal/mdr/c/b;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/c/b;->i:Lcom/sony/songpal/ble/central/j;

    .line 61
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/c/b;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/c/b;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sony/songpal/mdr/c/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/sony/songpal/mdr/c/b;
    .locals 1

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/c/b;->c:Lcom/sony/songpal/mdr/c/b;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/sony/songpal/mdr/c/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/c/b;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/c/b;->c:Lcom/sony/songpal/mdr/c/b;

    .line 57
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/c/b;->c:Lcom/sony/songpal/mdr/c/b;

    return-object v0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/c/b;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sony/songpal/mdr/c/b;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/c/b$a;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/c/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/c/b;->h:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 65
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/c/b;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sony/songpal/mdr/c/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/c/b;->e:Lcom/sony/songpal/ble/central/h;

    if-nez v0, :cond_2

    .line 69
    invoke-static {}, Lcom/sony/songpal/ble/central/f;->a()Lcom/sony/songpal/ble/central/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/c/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ble/central/f;->a(Landroid/content/Context;)Lcom/sony/songpal/ble/central/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/sony/songpal/ble/central/d;

    invoke-static {}, Lcom/sony/songpal/ble/central/f;->a()Lcom/sony/songpal/ble/central/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/c/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ble/central/f;->a(Landroid/content/Context;)Lcom/sony/songpal/ble/central/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/ble/central/d;-><init>(Lcom/sony/songpal/ble/central/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/c/b;->e:Lcom/sony/songpal/ble/central/h;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/c/b;->e:Lcom/sony/songpal/ble/central/h;

    iget-object v1, p0, Lcom/sony/songpal/mdr/c/b;->i:Lcom/sony/songpal/ble/central/j;

    invoke-interface {v0, v1}, Lcom/sony/songpal/ble/central/h;->a(Lcom/sony/songpal/ble/central/j;)V

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/c/b;->e:Lcom/sony/songpal/ble/central/h;

    invoke-interface {v0}, Lcom/sony/songpal/ble/central/h;->a()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/c/b;->g:Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/c/b$a;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/c/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 80
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/c/b;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/c/b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/c/b;->e:Lcom/sony/songpal/ble/central/h;

    if-nez v0, :cond_2

    .line 85
    invoke-static {}, Lcom/sony/songpal/ble/central/f;->a()Lcom/sony/songpal/ble/central/f;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/c/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/ble/central/f;->a(Landroid/content/Context;)Lcom/sony/songpal/ble/central/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 88
    :cond_1
    new-instance v0, Lcom/sony/songpal/ble/central/d;

    invoke-static {}, Lcom/sony/songpal/ble/central/f;->a()Lcom/sony/songpal/ble/central/f;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/c/b;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/ble/central/f;->a(Landroid/content/Context;)Lcom/sony/songpal/ble/central/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sony/songpal/ble/central/d;-><init>(Lcom/sony/songpal/ble/central/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/c/b;->e:Lcom/sony/songpal/ble/central/h;

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/c/b;->e:Lcom/sony/songpal/ble/central/h;

    invoke-interface {v0}, Lcom/sony/songpal/ble/central/h;->b()V

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/c/b;->e:Lcom/sony/songpal/ble/central/h;

    iget-object v2, p0, Lcom/sony/songpal/mdr/c/b;->i:Lcom/sony/songpal/ble/central/j;

    invoke-interface {v0, v2}, Lcom/sony/songpal/ble/central/h;->b(Lcom/sony/songpal/ble/central/j;)V

    .line 92
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/c/b;->g:Z

    return-void

    .line 81
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/c/b;->h:Z

    return-void
.end method
