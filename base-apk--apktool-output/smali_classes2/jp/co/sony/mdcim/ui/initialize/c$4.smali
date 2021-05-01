.class Ljp/co/sony/mdcim/ui/initialize/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

.field final synthetic b:Ljp/co/sony/mdcim/ui/initialize/c;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/ui/initialize/c;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V
    .locals 0

    .line 208
    iput-object p1, p0, Ljp/co/sony/mdcim/ui/initialize/c$4;->b:Ljp/co/sony/mdcim/ui/initialize/c;

    iput-object p2, p0, Ljp/co/sony/mdcim/ui/initialize/c$4;->a:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 211
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c$4;->b:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/mdcim/ui/initialize/c;->e(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/ui/initialize/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c$4;->b:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/mdcim/ui/initialize/c;->e(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/ui/initialize/b;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mdcim/ui/initialize/c$4;->a:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    invoke-interface {v0, v1}, Ljp/co/sony/mdcim/ui/initialize/b;->a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V

    :cond_0
    return-void
.end method
