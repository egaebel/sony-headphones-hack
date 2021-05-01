.class public Lcom/sony/songpal/ishinlib/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/a;->a:Z

    .line 21
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/a;->b:Z

    .line 22
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/a;->c:Z

    .line 23
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/a;->d:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/a;->a:Z

    .line 36
    iput-boolean p2, p0, Lcom/sony/songpal/ishinlib/a;->b:Z

    .line 37
    iput-boolean p3, p0, Lcom/sony/songpal/ishinlib/a;->c:Z

    .line 38
    iput-boolean p4, p0, Lcom/sony/songpal/ishinlib/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/a;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/a;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/a;->c:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/sony/songpal/ishinlib/a;->e()Lcom/sony/songpal/ishinlib/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/a;->d:Z

    return v0
.end method

.method public e()Lcom/sony/songpal/ishinlib/a;
    .locals 1

    .line 82
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/ishinlib/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
