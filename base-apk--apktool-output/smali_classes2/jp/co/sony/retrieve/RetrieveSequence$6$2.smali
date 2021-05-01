.class Ljp/co/sony/retrieve/RetrieveSequence$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/bda/ui/initialize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/retrieve/RetrieveSequence$6;->a(Ljp/co/sony/bda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/retrieve/RetrieveSequence$6;


# direct methods
.method constructor <init>(Ljp/co/sony/retrieve/RetrieveSequence$6;)V
    .locals 0

    .line 307
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$6$2;->a:Ljp/co/sony/retrieve/RetrieveSequence$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 310
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$6$2;->a:Ljp/co/sony/retrieve/RetrieveSequence$6;

    iget-object v0, v0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->f(Ljp/co/sony/retrieve/RetrieveSequence;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V
    .locals 3

    .line 315
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$6$2;->a:Ljp/co/sony/retrieve/RetrieveSequence$6;

    iget-object v0, v0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence$6$2;->a:Ljp/co/sony/retrieve/RetrieveSequence$6;

    iget-object v1, v1, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v1, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/retrieve/RetrieveErrorInfo;

    move-result-object v1

    new-instance v2, Ljp/co/sony/retrieve/RetrieveSequence$6$2$1;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$6$2$1;-><init>(Ljp/co/sony/retrieve/RetrieveSequence$6$2;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/retrieve/d;->a(Ljp/co/sony/retrieve/RetrieveErrorInfo;Ljp/co/sony/retrieve/d$a;)V

    return-void
.end method
