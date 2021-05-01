.class Landroidx/core/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/e/c;


# direct methods
.method constructor <init>(Landroidx/core/e/c;)V
    .locals 0

    .line 58
    iput-object p1, p0, Landroidx/core/e/c$1;->a:Landroidx/core/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 63
    :pswitch_0
    iget-object v0, p0, Landroidx/core/e/c$1;->a:Landroidx/core/e/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroidx/core/e/c;->a(Ljava/lang/Runnable;)V

    return v1

    .line 66
    :pswitch_1
    iget-object p1, p0, Landroidx/core/e/c$1;->a:Landroidx/core/e/c;

    invoke-virtual {p1}, Landroidx/core/e/c;->a()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
