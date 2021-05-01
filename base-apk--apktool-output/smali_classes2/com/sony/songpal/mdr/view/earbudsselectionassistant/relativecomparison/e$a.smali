.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;-><init>()V

    .line 225
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const p2, 0x7f100187

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Earbuds_03)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f100186

    .line 234
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Earbuds_02)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f100185

    .line 233
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Earbuds_01)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
