.class Lcom/sony/songpal/mdr/mdcim/ui/a/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/mdcim/ui/a/d;->a(Landroid/content/Context;Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/ui/initialize/a$a;

.field final synthetic b:Lcom/sony/songpal/mdr/mdcim/ui/a/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/a/d;Ljp/co/sony/mdcim/ui/initialize/a$a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$6;->b:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$6;->a:Ljp/co/sony/mdcim/ui/initialize/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$6;->a:Ljp/co/sony/mdcim/ui/initialize/a$a;

    invoke-interface {p1}, Ljp/co/sony/mdcim/ui/initialize/a$a;->a()V

    return-void
.end method
