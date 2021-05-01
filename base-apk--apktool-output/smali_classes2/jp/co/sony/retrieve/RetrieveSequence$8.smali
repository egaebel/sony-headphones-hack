.class Ljp/co/sony/retrieve/RetrieveSequence$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/retrieve/RetrieveSequence;->f()V
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

    .line 405
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$8;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 408
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$8;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->k(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$8;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->k(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/c;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/retrieve/c;->a()V

    :cond_0
    return-void
.end method
