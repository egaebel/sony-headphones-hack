.class Lcom/sony/songpal/mdr/application/update/csr/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/update/csr/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/update/csr/b/a;->b()Lcom/sony/songpal/mdr/application/update/csr/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/update/csr/b/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/b/a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/b/a$2;->a:Lcom/sony/songpal/mdr/application/update/csr/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)I
    .locals 0

    .line 119
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->isTreatedAsUpdateSuccess()Z

    move-result p2

    if-nez p2, :cond_0

    const p1, 0x7f1003af

    return p1

    .line 122
    :cond_0
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/b/a$3;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f1003ae

    return p1

    :pswitch_1
    const p1, 0x7f1003ad

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;"
        }
    .end annotation

    .line 104
    const-class v0, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f1003b1

    return v0
.end method
