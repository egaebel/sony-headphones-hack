.class public final Lcom/sony/songpal/mdr/view/l$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/l$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/l$c;

.field final synthetic b:Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/l$c;Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;",
            ")V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/l$c$1;->a:Lcom/sony/songpal/mdr/view/l$c;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/l$c$1;->b:Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/l$c$1;->a:Lcom/sony/songpal/mdr/view/l$c;

    iget-object p1, p1, Lcom/sony/songpal/mdr/view/l$c;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l$c$1;->b:Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->getDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
