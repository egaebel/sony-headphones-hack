.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b$a;-><init>()V

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

    .line 168
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/c;->c:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 170
    :pswitch_0
    sget-object p2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/c;->b:[I

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const p2, 0x7f08036d

    .line 173
    invoke-static {p1, p2}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p2, 0x7f08036e

    .line 172
    invoke-static {p1, p2}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const p2, 0x7f08036f

    .line 171
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

.method public final a(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b;
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b;-><init>()V

    .line 155
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;)Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "series"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/c;->a:[I

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

    .line 161
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

    .line 185
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/c;->d:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const p2, 0x7f1001a4

    .line 188
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Size_L)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f1001a5

    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Size_M)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f1001a6

    .line 186
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
