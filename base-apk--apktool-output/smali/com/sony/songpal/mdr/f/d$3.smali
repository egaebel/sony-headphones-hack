.class Lcom/sony/songpal/mdr/f/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/f/d;->a(Ljp/co/sony/retrieve/RetrieveErrorInfo;Ljp/co/sony/retrieve/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/retrieve/RetrieveErrorInfo;

.field final synthetic b:Ljp/co/sony/retrieve/d$a;

.field final synthetic c:Lcom/sony/songpal/mdr/f/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/f/d;Ljp/co/sony/retrieve/RetrieveErrorInfo;Ljp/co/sony/retrieve/d$a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/sony/songpal/mdr/f/d$3;->c:Lcom/sony/songpal/mdr/f/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/f/d$3;->a:Ljp/co/sony/retrieve/RetrieveErrorInfo;

    iput-object p3, p0, Lcom/sony/songpal/mdr/f/d$3;->b:Ljp/co/sony/retrieve/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d$3;->a:Ljp/co/sony/retrieve/RetrieveErrorInfo;

    invoke-virtual {v0}, Ljp/co/sony/retrieve/RetrieveErrorInfo;->a()Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    move-result-object v0

    sget-object v1, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->MdcimInitialization:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d$3;->a:Ljp/co/sony/retrieve/RetrieveErrorInfo;

    .line 99
    invoke-virtual {v0}, Ljp/co/sony/retrieve/RetrieveErrorInfo;->a()Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    move-result-object v0

    sget-object v1, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->BDAInitialization:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    if-eq v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d$3;->b:Ljp/co/sony/retrieve/d$a;

    invoke-interface {v0}, Ljp/co/sony/retrieve/d$a;->a()V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d$3;->c:Lcom/sony/songpal/mdr/f/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/f/d;->b(Lcom/sony/songpal/mdr/f/d;)Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    new-instance v1, Lcom/sony/songpal/mdr/f/d$3$1;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/f/d$3$1;-><init>(Lcom/sony/songpal/mdr/f/d$3;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d$3;->b:Ljp/co/sony/retrieve/d$a;

    invoke-interface {v0}, Ljp/co/sony/retrieve/d$a;->a()V

    return-void
.end method
