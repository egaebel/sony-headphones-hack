.class Landroidx/appcompat/widget/am$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/am;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/am;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/am;)V
    .locals 0

    .line 125
    iput-object p1, p0, Landroidx/appcompat/widget/am$2;->a:Landroidx/appcompat/widget/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/am$2;->a:Landroidx/appcompat/widget/am;

    iget-object v0, v0, Landroidx/appcompat/widget/am;->c:Landroidx/appcompat/widget/am$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/am$2;->a:Landroidx/appcompat/widget/am;

    iget-object v0, v0, Landroidx/appcompat/widget/am;->c:Landroidx/appcompat/widget/am$a;

    iget-object v1, p0, Landroidx/appcompat/widget/am$2;->a:Landroidx/appcompat/widget/am;

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/am$a;->a(Landroidx/appcompat/widget/am;)V

    :cond_0
    return-void
.end method
