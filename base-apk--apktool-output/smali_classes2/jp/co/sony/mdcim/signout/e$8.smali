.class Ljp/co/sony/mdcim/signout/e$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/signout/e;->b(Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

.field final synthetic b:Ljp/co/sony/mdcim/signout/e;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V
    .locals 0

    .line 322
    iput-object p1, p0, Ljp/co/sony/mdcim/signout/e$8;->b:Ljp/co/sony/mdcim/signout/e;

    iput-object p2, p0, Ljp/co/sony/mdcim/signout/e$8;->a:Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 325
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$8;->b:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/e;->i(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$8;->b:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/e;->i(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/c;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mdcim/signout/e$8;->a:Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    invoke-interface {v0, v1}, Ljp/co/sony/mdcim/signout/c;->a(Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V

    :cond_0
    return-void
.end method
