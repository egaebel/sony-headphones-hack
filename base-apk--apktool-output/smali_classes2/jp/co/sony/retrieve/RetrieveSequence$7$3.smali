.class Ljp/co/sony/retrieve/RetrieveSequence$7$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/retrieve/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/retrieve/RetrieveSequence$7;->a(Ljp/co/sony/bda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/bda/a;

.field final synthetic b:Ljp/co/sony/retrieve/RetrieveSequence$7;


# direct methods
.method constructor <init>(Ljp/co/sony/retrieve/RetrieveSequence$7;Ljp/co/sony/bda/a;)V
    .locals 0

    .line 393
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$7$3;->b:Ljp/co/sony/retrieve/RetrieveSequence$7;

    iput-object p2, p0, Ljp/co/sony/retrieve/RetrieveSequence$7$3;->a:Ljp/co/sony/bda/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 396
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$7$3;->b:Ljp/co/sony/retrieve/RetrieveSequence$7;

    iget-object v0, v0, Ljp/co/sony/retrieve/RetrieveSequence$7;->b:Ljp/co/sony/retrieve/RetrieveSequence;

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence$7$3;->b:Ljp/co/sony/retrieve/RetrieveSequence$7;

    iget-object v1, v1, Ljp/co/sony/retrieve/RetrieveSequence$7;->b:Ljp/co/sony/retrieve/RetrieveSequence;

    iget-object v2, p0, Ljp/co/sony/retrieve/RetrieveSequence$7$3;->a:Ljp/co/sony/bda/a;

    invoke-static {v1, v2}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/bda/a;)Ljp/co/sony/retrieve/RetrieveErrorInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/retrieve/RetrieveErrorInfo;)V

    return-void
.end method
