.class public Lcom/sony/songpal/adsdkfunctions/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/sony/songpal/adsdkfunctions/b/c;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/adsdkfunctions/common/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/adsdkfunctions/common/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/adsdkfunctions/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/sony/songpal/adsdkfunctions/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->c:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->d:Ljava/util/List;

    .line 34
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->UNKNOWN:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    iput-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->e:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->f:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/b/b$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/adsdkfunctions/b/b$1;-><init>(Lcom/sony/songpal/adsdkfunctions/b/b;)V

    iput-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->g:Lcom/sony/songpal/adsdkfunctions/b/a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/adsdkfunctions/b/b;)Lcom/sony/songpal/adsdkfunctions/b/c;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->b:Lcom/sony/songpal/adsdkfunctions/b/c;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/adsdkfunctions/b/b;Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;)Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->e:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/adsdkfunctions/b/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/b/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/adsdkfunctions/b/c;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->b:Lcom/sony/songpal/adsdkfunctions/b/c;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->b:Lcom/sony/songpal/adsdkfunctions/b/c;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p1}, Lcom/sony/songpal/adsdkfunctions/b/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/b/c;)V
    .locals 1

    .line 144
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->UNKNOWN:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    iput-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->e:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    .line 145
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->b:Lcom/sony/songpal/adsdkfunctions/b/c;

    .line 146
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->b:Lcom/sony/songpal/adsdkfunctions/b/c;

    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->g:Lcom/sony/songpal/adsdkfunctions/b/a;

    invoke-interface {p1, v0}, Lcom/sony/songpal/adsdkfunctions/b/c;->a(Lcom/sony/songpal/adsdkfunctions/b/a;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/c;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/d;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 150
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/b/b;->a:Ljava/lang/String;

    const-string v1, "cancel()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->b:Lcom/sony/songpal/adsdkfunctions/b/c;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/sony/songpal/adsdkfunctions/b/c;->d()V

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/songpal/adsdkfunctions/common/c;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sony/songpal/adsdkfunctions/common/d;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/adsdkfunctions/common/b;

    .line 158
    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/common/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/sony/songpal/adsdkfunctions/common/b;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->b:Lcom/sony/songpal/adsdkfunctions/b/c;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/sony/songpal/adsdkfunctions/b/c;->b()Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->e:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/adsdkfunctions/common/b;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b;->b:Lcom/sony/songpal/adsdkfunctions/b/c;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/sony/songpal/adsdkfunctions/b/c;->f()V

    :cond_0
    return-void
.end method
