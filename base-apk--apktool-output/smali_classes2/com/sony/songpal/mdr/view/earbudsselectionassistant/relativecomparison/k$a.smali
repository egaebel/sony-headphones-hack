.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "series"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/l;->b:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 324
    :pswitch_0
    sget-object p2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/l;->a:[I

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const p2, 0x7f080379

    .line 327
    invoke-static {p1, p2}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p2, 0x7f08037a

    .line 326
    invoke-static {p1, p2}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const p2, 0x7f08037b

    .line 325
    invoke-static {p1, p2}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :goto_1
    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILjava/util/List;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;",
            ">;)",
            "Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;"
        }
    .end annotation

    const-string v0, "sizeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;-><init>()V

    .line 294
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 295
    sget-object v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {v2, v1, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a(Landroid/os/Bundle;I)V

    .line 296
    sget-object p1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {p1, v1, p2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a(Landroid/os/Bundle;Ljava/util/List;)V

    .line 297
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;-><init>()V

    .line 298
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->selected(Ljava/util/List;)V

    .line 299
    sget-object p2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {p2, v1, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a(Landroid/os/Bundle;Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;)V

    .line 300
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;-><init>()V

    .line 306
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

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

    .line 316
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Earbuds_03)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f100186

    .line 315
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Earbuds_02)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f100185

    .line 314
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

.method public final a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;)Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "series"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/l;->c:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    const p2, 0x7f1001ae

    .line 340
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Type_P)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/l;->d:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const p2, 0x7f1001a4

    .line 350
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Size_L)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f1001a5

    .line 349
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Size_M)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f1001a6

    .line 348
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Size_S)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
