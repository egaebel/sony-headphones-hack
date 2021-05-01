.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;ILcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c:I

    .line 28
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->d:I

    .line 29
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    .line 39
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;

    .line 40
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;

    .line 41
    instance-of p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/c;

    if-eqz p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/c;->a(Z)V

    .line 45
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    new-instance p3, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/a;-><init>()V

    invoke-static {p1, p3}, Lcom/sony/songpal/earcapture/common/c;->a(Landroid/content/Context;Lcom/sony/songpal/earcapture/j2objc/actionlog/a;)V

    .line 46
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a:Ljava/lang/String;

    const-string p3, "Setup Sequence : START"

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c:I

    .line 49
    iput p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    .line 50
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;ILcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .line 142
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup Sequence : FINISH - completed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->c()V

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;->a(ZZ)V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;

    iget v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;->a(I)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTargetFragment(): target: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->setArguments(Landroid/os/Bundle;)V

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 73
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previous(): current index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", start index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", end index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    .line 75
    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    iget v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a(ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 87
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "absolute(): current index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", start index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", end index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    .line 89
    iget p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->d:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c(Landroid/os/Bundle;)V

    return-void

    .line 90
    :cond_1
    :goto_0
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a:Ljava/lang/String;

    const-string v0, "absolute(): out of range"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 59
    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    .line 60
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next(): current index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", start index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", end index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    iget v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->d:I

    if-le v0, v2, :cond_0

    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a(ZZ)V

    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 132
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a:Ljava/lang/String;

    const-string v1, "skip()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 133
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a(ZZ)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 107
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current(): target index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sequence length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 109
    invoke-direct {p0, p1, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a(ZZ)V

    return-void

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;

    iget v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c:I

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;->a(I)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;

    iget v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e:I

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;->b(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;->b()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;->c()Z

    move-result v0

    return v0
.end method
