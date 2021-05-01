.class Ljp/co/sony/mdcim/signout/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/signout/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/signout/e;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/signout/e;)V
    .locals 0

    .line 310
    iput-object p1, p0, Ljp/co/sony/mdcim/signout/e$7;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 313
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$7;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/e;->i(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$7;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/e;->i(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/c;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/signout/c;->a()V

    :cond_0
    return-void
.end method
