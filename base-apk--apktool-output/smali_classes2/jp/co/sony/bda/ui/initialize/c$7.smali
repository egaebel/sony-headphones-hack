.class Ljp/co/sony/bda/ui/initialize/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

.field final synthetic b:Ljp/co/sony/bda/ui/initialize/c;


# direct methods
.method constructor <init>(Ljp/co/sony/bda/ui/initialize/c;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V
    .locals 0

    .line 340
    iput-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$7;->b:Ljp/co/sony/bda/ui/initialize/c;

    iput-object p2, p0, Ljp/co/sony/bda/ui/initialize/c$7;->a:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 343
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$7;->b:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->f(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$7;->b:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->f(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/b;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/bda/ui/initialize/c$7;->a:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    invoke-interface {v0, v1}, Ljp/co/sony/bda/ui/initialize/b;->a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V

    :cond_0
    return-void
.end method
