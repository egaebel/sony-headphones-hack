.class Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$3;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 270
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$3;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;Z)Z

    const/4 p1, 0x0

    return p1
.end method
