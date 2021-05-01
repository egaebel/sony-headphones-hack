.class Ljp/co/sony/retrieve/RetrieveSequence$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/ui/initialize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/retrieve/RetrieveSequence;->b()V
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

    .line 136
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$1;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 139
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$1;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;)V

    .line 140
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$1;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->b(Ljp/co/sony/retrieve/RetrieveSequence;)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V
    .locals 1

    .line 145
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$1;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/retrieve/RetrieveErrorInfo;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/retrieve/RetrieveErrorInfo;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 150
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$1;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->c(Ljp/co/sony/retrieve/RetrieveSequence;)V

    return-void
.end method
