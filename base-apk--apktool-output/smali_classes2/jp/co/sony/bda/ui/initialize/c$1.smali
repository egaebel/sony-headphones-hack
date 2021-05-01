.class Ljp/co/sony/bda/ui/initialize/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/bda/ui/initialize/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/bda/ui/initialize/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/bda/ui/initialize/c;


# direct methods
.method constructor <init>(Ljp/co/sony/bda/ui/initialize/c;)V
    .locals 0

    .line 114
    iput-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$1;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 117
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$1;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/bda/ui/initialize/c;Ljp/co/sony/bda/a;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/bda/ui/initialize/c;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V

    return-void
.end method
