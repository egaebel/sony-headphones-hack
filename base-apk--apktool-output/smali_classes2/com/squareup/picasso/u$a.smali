.class Lcom/squareup/picasso/u$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/u;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/u;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object p2, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/u$a$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/u$a$1;-><init>(Lcom/squareup/picasso/u$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/u;->c(J)V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/u;->b(J)V

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object p1, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    invoke-virtual {p1}, Lcom/squareup/picasso/u;->d()V

    goto :goto_0

    .line 138
    :pswitch_4
    iget-object p1, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    invoke-virtual {p1}, Lcom/squareup/picasso/u;->c()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
