.class Ljp/co/sony/retrieve/RetrieveSequence$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/bda/ui/initialize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/retrieve/RetrieveSequence;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/retrieve/RetrieveSequence;


# direct methods
.method constructor <init>(Ljp/co/sony/retrieve/RetrieveSequence;)V
    .locals 0

    .line 158
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$3;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 161
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$3;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/retrieve/d;->b()V

    .line 162
    invoke-static {}, Ljp/co/sony/retrieve/RetrieveSequence;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RetrieveStrategy is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/sony/retrieve/RetrieveSequence$3;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v2}, Ljp/co/sony/retrieve/RetrieveSequence;->e(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$3;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->e(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    move-result-object v0

    sget-object v1, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->FileOnly:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$3;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->f(Ljp/co/sony/retrieve/RetrieveSequence;)V

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$3;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->g(Ljp/co/sony/retrieve/RetrieveSequence;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V
    .locals 3

    .line 172
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$3;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/retrieve/d;->b()V

    .line 173
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$3;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence$3;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v1, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/retrieve/RetrieveErrorInfo;

    move-result-object v1

    new-instance v2, Ljp/co/sony/retrieve/RetrieveSequence$3$1;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$3$1;-><init>(Ljp/co/sony/retrieve/RetrieveSequence$3;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/retrieve/d;->a(Ljp/co/sony/retrieve/RetrieveErrorInfo;Ljp/co/sony/retrieve/d$a;)V

    return-void
.end method
