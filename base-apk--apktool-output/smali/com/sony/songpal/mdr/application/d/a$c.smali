.class public final Lcom/sony/songpal/mdr/application/d/a$c;
.super Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/d/a;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/d/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a$c;->a:Lcom/sony/songpal/mdr/application/d/a;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 61
    sget-object p1, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a$c;->a:Lcom/sony/songpal/mdr/application/d/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/d/a;->c()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method
