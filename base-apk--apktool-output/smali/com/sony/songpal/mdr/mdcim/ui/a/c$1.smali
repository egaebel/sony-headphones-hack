.class Lcom/sony/songpal/mdr/mdcim/ui/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/mdcim/ui/a/c;->a(Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljp/co/sony/mdcim/c;

.field final synthetic c:Ljp/co/sony/mdcim/ui/initialize/a$a;

.field final synthetic d:Lcom/sony/songpal/mdr/mdcim/ui/a/c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/a/c;Landroid/app/Activity;Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c$1;->d:Lcom/sony/songpal/mdr/mdcim/ui/a/c;

    iput-object p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c$1;->b:Ljp/co/sony/mdcim/c;

    iput-object p4, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c$1;->c:Ljp/co/sony/mdcim/ui/initialize/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c$1;->d:Lcom/sony/songpal/mdr/mdcim/ui/a/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c$1;->b:Ljp/co/sony/mdcim/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c$1;->c:Ljp/co/sony/mdcim/ui/initialize/a$a;

    invoke-static {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/mdcim/ui/a/c;->a(Lcom/sony/songpal/mdr/mdcim/ui/a/c;Landroid/content/Context;Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V

    return-void
.end method
