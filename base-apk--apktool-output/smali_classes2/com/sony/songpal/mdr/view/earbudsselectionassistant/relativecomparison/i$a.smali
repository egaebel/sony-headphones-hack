.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)Ljava/lang/String;
    .locals 1

    .line 224
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/j;->d:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const p2, 0x7f1001a4

    .line 227
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Size_L)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f1001a5

    .line 226
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_Size_M)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f1001a6

    .line 225
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

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)Ljava/lang/String;
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 209
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/j;->c:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    sget-object p2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/j;->b:[I

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const p2, 0x7f080375

    .line 214
    invoke-static {p1, p2}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p2, 0x7f080376

    .line 213
    invoke-static {p1, p2}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const p2, 0x7f080377

    .line 212
    invoke-static {p1, p2}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    :pswitch_4
    return-object v0

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

.method public final a()Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;
    .locals 1

    .line 198
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;)Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "series"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/j;->a:[I

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

    .line 202
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
