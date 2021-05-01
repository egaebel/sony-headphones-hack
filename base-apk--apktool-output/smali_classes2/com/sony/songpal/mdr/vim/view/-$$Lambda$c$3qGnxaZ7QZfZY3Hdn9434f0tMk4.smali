.class public final synthetic Lcom/sony/songpal/mdr/vim/view/-$$Lambda$c$3qGnxaZ7QZfZY3Hdn9434f0tMk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/vim/view/-$$Lambda$c$3qGnxaZ7QZfZY3Hdn9434f0tMk4;->f$0:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/view/-$$Lambda$c$3qGnxaZ7QZfZY3Hdn9434f0tMk4;->f$0:Z

    invoke-static {v0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;->lambda$3qGnxaZ7QZfZY3Hdn9434f0tMk4(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
