.class Ljp/co/sony/bda/ui/initialize/c$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/bda/ui/initialize/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/bda/ui/initialize/c$4;->a(Ljp/co/sony/bda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/bda/a;

.field final synthetic b:Ljp/co/sony/bda/ui/initialize/c$4;


# direct methods
.method constructor <init>(Ljp/co/sony/bda/ui/initialize/c$4;Ljp/co/sony/bda/a;)V
    .locals 0

    .line 245
    iput-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$4$2;->b:Ljp/co/sony/bda/ui/initialize/c$4;

    iput-object p2, p0, Ljp/co/sony/bda/ui/initialize/c$4$2;->a:Ljp/co/sony/bda/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 248
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$4$2;->b:Ljp/co/sony/bda/ui/initialize/c$4;

    iget-object v0, v0, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    iget-object v1, p0, Ljp/co/sony/bda/ui/initialize/c$4$2;->b:Ljp/co/sony/bda/ui/initialize/c$4;

    iget-object v1, v1, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    iget-object v2, p0, Ljp/co/sony/bda/ui/initialize/c$4$2;->a:Ljp/co/sony/bda/a;

    invoke-static {v1, v2}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/ui/initialize/c;Ljp/co/sony/bda/a;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/bda/ui/initialize/c;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V

    return-void
.end method
