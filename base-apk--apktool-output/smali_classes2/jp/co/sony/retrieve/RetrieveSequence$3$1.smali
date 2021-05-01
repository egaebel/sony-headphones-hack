.class Ljp/co/sony/retrieve/RetrieveSequence$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/retrieve/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/retrieve/RetrieveSequence$3;->a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

.field final synthetic b:Ljp/co/sony/retrieve/RetrieveSequence$3;


# direct methods
.method constructor <init>(Ljp/co/sony/retrieve/RetrieveSequence$3;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V
    .locals 0

    .line 174
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$3$1;->b:Ljp/co/sony/retrieve/RetrieveSequence$3;

    iput-object p2, p0, Ljp/co/sony/retrieve/RetrieveSequence$3$1;->a:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 177
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$3$1;->b:Ljp/co/sony/retrieve/RetrieveSequence$3;

    iget-object v0, v0, Ljp/co/sony/retrieve/RetrieveSequence$3;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence$3$1;->b:Ljp/co/sony/retrieve/RetrieveSequence$3;

    iget-object v1, v1, Ljp/co/sony/retrieve/RetrieveSequence$3;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    iget-object v2, p0, Ljp/co/sony/retrieve/RetrieveSequence$3$1;->a:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    invoke-static {v1, v2}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/retrieve/RetrieveErrorInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/retrieve/RetrieveErrorInfo;)V

    return-void
.end method
