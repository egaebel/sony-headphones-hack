.class Lcom/sony/songpal/mdr/application/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/a/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/a/a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/a/a$1;->a:Lcom/sony/songpal/mdr/application/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/a/a$1;->a:Lcom/sony/songpal/mdr/application/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/a/a;->c()V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/a/a$1;->a:Lcom/sony/songpal/mdr/application/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/a/a;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
