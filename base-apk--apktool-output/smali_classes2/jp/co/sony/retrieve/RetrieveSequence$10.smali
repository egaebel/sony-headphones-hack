.class Ljp/co/sony/retrieve/RetrieveSequence$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/retrieve/RetrieveErrorInfo;

.field final synthetic b:Ljp/co/sony/retrieve/RetrieveSequence;


# direct methods
.method constructor <init>(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/retrieve/RetrieveErrorInfo;)V
    .locals 0

    .line 433
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$10;->b:Ljp/co/sony/retrieve/RetrieveSequence;

    iput-object p2, p0, Ljp/co/sony/retrieve/RetrieveSequence$10;->a:Ljp/co/sony/retrieve/RetrieveErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 436
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$10;->b:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->k(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$10;->b:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->k(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/c;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence$10;->a:Ljp/co/sony/retrieve/RetrieveErrorInfo;

    invoke-interface {v0, v1}, Ljp/co/sony/retrieve/c;->a(Ljp/co/sony/retrieve/RetrieveErrorInfo;)V

    .line 439
    :cond_0
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$10;->b:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->n(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/mdcim/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$10;->b:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->n(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/mdcim/a/e;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/a/e;->a()V

    :cond_1
    return-void
.end method
