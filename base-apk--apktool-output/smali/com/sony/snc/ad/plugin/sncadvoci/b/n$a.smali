.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/d/af;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/af;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/af;

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;->getDialogClosableDelegate()Lcom/sony/snc/ad/plugin/sncadvoci/d/v;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/v;->A()V

    :cond_1
    return v0
.end method
