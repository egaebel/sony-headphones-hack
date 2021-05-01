.class public final Lcom/sony/songpal/mdr/application/MdrControlWidget$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/MdrControlWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;I)F
    .locals 3

    const/4 v0, 0x1

    .line 372
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010095

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 373
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 374
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2
.end method

.method private final a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)Ljava/lang/Integer;
    .locals 3

    .line 358
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/g;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 362
    :pswitch_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 364
    invoke-static {p1, v1}, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->getPlaceIconResourceId(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 360
    :pswitch_1
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->getIshinDrawable(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    return-object v2

    :cond_1
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/appwidget/AppWidgetManager;I)V
    .locals 6

    .line 156
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appWidgetMaxWidth"

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "appWidgetMinWidth"

    .line 158
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "appWidgetMaxHeight"

    .line 159
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "appWidgetMinHeight"

    .line 160
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 161
    invoke-static {}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") max(W,H)"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " min(W,H)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;IILcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;)V
    .locals 3

    .line 165
    invoke-static {}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNotControllableReason id("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa8

    if-ge p3, v0, :cond_0

    .line 168
    new-instance p3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c00ee

    invoke-direct {p3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance p3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c00ed

    invoke-direct {p3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    const v0, 0x7f090256

    .line 173
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;->getStringRes$mdrplugin_app_zproductionProdMdrRelease()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 175
    move-object p4, p0

    check-cast p4, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-direct {p4, p3, p1, p2}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->b(Landroid/widget/RemoteViews;Landroid/content/Context;I)V

    .line 177
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private final a(Landroid/content/Context;IILcom/sony/songpal/mdr/j2objc/tandem/c;Z)V
    .locals 15

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    .line 181
    invoke-static {}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDeviceStatus id("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), deviceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isDisabledEq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const-string v1, "AppWidgetManager.getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/sony/songpal/mdr/util/aa;->a(Landroid/appwidget/AppWidgetManager;I)Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->SideSense:Lcom/sony/songpal/mdr/util/WidgetHostType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 186
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa8

    move/from16 v1, p3

    if-ge v1, v0, :cond_1

    .line 189
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0c00f0

    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object v12, v0

    const/4 v13, 0x1

    goto :goto_1

    .line 192
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00ef

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object v12, v0

    const/4 v13, 0x0

    .line 196
    :goto_1
    move-object v14, p0

    check-cast v14, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-direct {v14, v12, v8, v10}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    .line 197
    invoke-direct {v14, v12, v10}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/widget/RemoteViews;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    .line 198
    invoke-direct {v14, v12, v8, v10, v13}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;Z)V

    move-object v0, v14

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v13

    move v7, v11

    .line 199
    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/tandem/c;ZZZ)V

    .line 200
    invoke-direct {v14, v12, v8, v9, v10}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/tandem/c;)V

    move-object/from16 v3, p4

    move v4, v13

    move v5, v11

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;ZZ)V

    .line 203
    invoke-direct {v14, v12, v8, v9}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->b(Landroid/widget/RemoteViews;Landroid/content/Context;I)V

    .line 205
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/widget/RemoteViews;IZ)V
    .locals 3

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 341
    new-instance v2, Lcom/sony/songpal/mdr/view/BatteryView;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/view/BatteryView;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-virtual {v2, p3}, Lcom/sony/songpal/mdr/view/BatteryView;->a(I)V

    .line 343
    invoke-virtual {v2, p4}, Lcom/sony/songpal/mdr/view/BatteryView;->a(Z)V

    .line 344
    invoke-virtual {v2, v0, v1}, Lcom/sony/songpal/mdr/view/BatteryView;->measure(II)V

    const/4 p3, 0x0

    .line 345
    invoke-virtual {v2, p3, p3, v0, v1}, Lcom/sony/songpal/mdr/view/BatteryView;->layout(IIII)V

    .line 346
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string p4, "Bitmap.createBitmap(widt\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 348
    invoke-virtual {v2, p4}, Lcom/sony/songpal/mdr/view/BatteryView;->draw(Landroid/graphics/Canvas;)V

    const p4, 0x7f0c00ef

    const/4 v0, 0x0

    .line 351
    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p4, 0x7f09017c

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "batteryImageView"

    .line 352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-static {p3, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 353
    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private final a(Landroid/content/Context;[I)V
    .locals 6

    .line 528
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 529
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    if-eqz p2, :cond_1

    .line 570
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p2, v2

    const-string v4, "appWidgetManager"

    .line 531
    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/sony/songpal/mdr/util/aa;->a(Landroid/appwidget/AppWidgetManager;I)Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object v4

    .line 532
    invoke-static {}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-direct {v3}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 533
    sget-object v3, Lcom/sony/songpal/mdr/application/g;->b:[I

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 538
    :pswitch_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/a;->j()V

    goto :goto_1

    .line 535
    :pswitch_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/a;->i()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/widget/RemoteViews;Landroid/content/Context;I)V
    .locals 2

    .line 511
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    .line 520
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 521
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "MdrControlWidget.INTENT_EXTRA_APP_WIDGET_ID"

    .line 523
    invoke-virtual {v0, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p5, 0x0

    .line 524
    invoke-static {p2, p3, v0, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 9

    .line 484
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    const-string v1, "devState.deviceSpecification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ak()Z

    move-result v0

    const v6, 0x7f0901b6

    if-eqz v0, :cond_3

    .line 486
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->V()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    move-result-object v0

    const-string v1, "devState.ebb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    const-string v1, "devState.ebb.information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->a()I

    move-result v0

    .line 487
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    move-result-object v1

    const-string v2, "devState.ebbStateSender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100169

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_0

    const-string v3, "%+d"

    goto :goto_0

    :cond_0
    const-string v3, "%d"

    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0901b3

    .line 489
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 490
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;->b()I

    move-result v2

    const v3, 0x7f0901b5

    if-ge v2, v0, :cond_1

    const v2, 0x7f08040d

    .line 491
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_1
    const v2, 0x7f08040c

    .line 493
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 495
    :goto_1
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;->c()I

    move-result v1

    const v2, 0x7f0901b8

    if-ge v0, v1, :cond_2

    const v0, 0x7f08040f

    .line 496
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_2
    const v0, 0x7f08040e

    .line 498
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 500
    :goto_2
    move-object v7, p0

    check-cast v7, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-direct {v7, p1, p2, v6}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;I)V

    const v4, 0x7f0901b4

    const-string v5, "MDR_WIDGET_ACTION_CHANGE_EBB_DOWN"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 501
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;)V

    const v4, 0x7f0901b7

    const-string v5, "MDR_WIDGET_ACTION_CHANGE_EBB_UP"

    .line 502
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;)V

    .line 503
    invoke-virtual {p1, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    .line 506
    invoke-virtual {p1, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3
    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/tandem/c;ZZZ)V
    .locals 12

    move-object v6, p1

    move-object v7, p2

    .line 427
    invoke-virtual/range {p4 .. p4}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    const-string v1, "devState.deviceSpecification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->X()Z

    move-result v0

    const v8, 0x7f0901ce

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const v0, 0x7f0901ca

    const v2, 0x7f0901d0

    const v3, 0x7f0901d3

    const v4, 0x7f0901c9

    const/4 v9, 0x0

    if-eqz p5, :cond_0

    const v5, 0x7f100632

    .line 431
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 432
    invoke-virtual {p1, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 433
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 434
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 435
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_3

    .line 437
    :cond_0
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 438
    invoke-virtual {p1, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 439
    invoke-virtual {p1, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 440
    invoke-virtual {p1, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 442
    invoke-virtual/range {p4 .. p4}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v0

    const-string v2, "devState.eq"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    const-string v2, "devState.eq.information"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    const-string v2, "devState.eq.information.activePresetId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100179

    .line 443
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const v5, 0x7f0901d4

    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 444
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    if-ne v0, v4, :cond_1

    .line 445
    invoke-virtual {p1, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 449
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "EqResourceMap.getEqPrese\u2026resetAt(currentPresetId))"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const v10, 0x7f0901cf

    invoke-virtual {p1, v10, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez p6, :cond_2

    if-eqz p7, :cond_2

    const v4, 0x7f110165

    goto :goto_1

    :cond_2
    const v4, 0x7f11013d

    .line 459
    :goto_1
    move-object v11, p0

    check-cast v11, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-direct {v11, p2, v4}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/content/Context;I)F

    move-result v4

    invoke-virtual {p1, v5, v9, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    if-eqz p6, :cond_3

    .line 465
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    if-ne v0, v4, :cond_3

    const v0, 0x7f11013a

    goto :goto_2

    :cond_3
    const v0, 0x7f11015f

    .line 466
    :goto_2
    invoke-direct {v11, p2, v0}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p1, v10, v9, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f1000a3

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 470
    invoke-direct {v11, p1, p2, v8}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;I)V

    const v4, 0x7f0901cb

    const-string v5, "MDR_WIDGET_ACTION_CHANGE_EQ_FORWARD"

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 471
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;)V

    const v4, 0x7f0901d1

    const-string v5, "MDR_WIDGET_ACTION_CHANGE_EQ_BACK"

    .line 473
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;)V

    .line 476
    :goto_3
    invoke-virtual {p1, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 479
    :cond_4
    invoke-virtual {p1, v8, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_4
    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 5

    .line 210
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    const-string v1, "devState.deviceSpecification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v0

    const-string v1, "devState.deviceSpecification.batterySupportType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITHOUT_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x7f08034f

    goto :goto_2

    :cond_2
    const v1, 0x7f0803ac

    :goto_2
    if-eqz v0, :cond_3

    .line 218
    :try_start_0
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    const-string v3, "devState.deviceSpecification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v3

    const-string v4, "devState.deviceSpecification"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v3

    .line 217
    invoke-static {p2, v2, v3}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->c(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p2

    move v1, p2

    goto :goto_3

    .line 220
    :cond_3
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    const-string v3, "devState.deviceSpecification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v3

    const-string v4, "devState.deviceSpecification"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v3

    .line 219
    invoke-static {p2, v2, v3}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p2
    :try_end_0
    .catch Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p2

    goto :goto_3

    :catch_0
    if-eqz v0, :cond_4

    .line 225
    :try_start_1
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p3

    const-string v0, "devState.deviceSpecification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 224
    invoke-static {p2, p3, v0}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->c(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p2

    move v1, p2

    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p3

    const-string v0, "devState.deviceSpecification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 226
    invoke-static {p2, p3, v0}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p2
    :try_end_1
    .catch Lcom/sony/songpal/mdr/application/domain/device/UnsupportedModelImageException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, p2

    :catch_1
    :goto_3
    const p2, 0x7f09018e

    .line 232
    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;Z)V
    .locals 1

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->b(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    .line 241
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->b(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;Z)V

    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;ZZ)V
    .locals 9

    .line 380
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p3

    const-string v0, "devState.deviceSpecification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->an()Z

    move-result p3

    const/16 v0, 0x8

    const v1, 0x7f09008f

    if-eqz p3, :cond_6

    const p3, 0x7f10001b

    .line 383
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f090092

    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    const p5, 0x7f110165

    goto :goto_0

    :cond_0
    const p5, 0x7f11013d

    .line 390
    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-direct {v2, p2, p5}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/content/Context;I)F

    move-result p5

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, p5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 392
    instance-of p5, p2, Lcom/sony/songpal/mdr/vim/MdrApplication;

    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    move-object p5, p2

    :goto_1
    check-cast p5, Lcom/sony/songpal/mdr/vim/MdrApplication;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p5

    if-eqz p5, :cond_5

    const-string v3, "(context as? MdrApplicat\u2026?.ascController ?: return"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/service/a;->m()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    move-result-object v3

    const-string v5, "ascController.detectedSourceSubject"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;

    move-result-object v3

    const-string v5, "ascController.detectedSo\u2026ubject.detectedSourceInfo"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-direct {v2, p5, v3}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)Ljava/lang/Integer;

    move-result-object v5

    .line 396
    move-object v6, p2

    check-cast v6, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, p5, v3}, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->getStatusText(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)Ljava/lang/String;

    move-result-object p5

    const-string v3, "AutoNcAsmViewHelper.getS\u2026ntroller, detectedSource)"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f09008a

    const v6, 0x7f090088

    const v7, 0x7f090089

    const v8, 0x7f090086

    if-nez v5, :cond_2

    .line 398
    invoke-virtual {p1, v8, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 399
    invoke-virtual {p1, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 400
    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 402
    :cond_2
    invoke-virtual {p1, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 403
    invoke-virtual {p1, v7, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090087

    .line 404
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 405
    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f11015f

    if-eqz p4, :cond_3

    const v5, 0x7f11013a

    goto :goto_3

    :cond_3
    const v5, 0x7f11015f

    :goto_3
    if-eqz p4, :cond_4

    const v0, 0x7f11016b

    .line 414
    :cond_4
    invoke-direct {v2, p2, v5}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/content/Context;I)F

    move-result p4

    invoke-virtual {p1, v3, v4, p4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 415
    invoke-direct {v2, p2, v0}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/content/Context;I)F

    move-result p4

    invoke-virtual {p1, v6, v4, p4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 417
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f1000a3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 418
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 419
    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    return-void

    .line 421
    :cond_6
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_4
    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 1

    .line 236
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p2

    const-string v0, "devState.deviceSpecification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const v0, 0x7f090186

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/appwidget/AppWidgetManager;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/appwidget/AppWidgetManager;I)V

    return-void
.end method

.method public static synthetic a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/content/Context;[I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/content/Context;[I)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;[I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a([I)V

    return-void
.end method

.method private final a([I)V
    .locals 5

    .line 546
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    if-eqz p1, :cond_1

    .line 572
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 548
    invoke-static {}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->d()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/util/WidgetHostType;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/sony/songpal/mdr/application/g;->c:[I

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 556
    :pswitch_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/a;->l()V

    goto :goto_1

    .line 553
    :pswitch_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/a;->k()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/widget/RemoteViews;Landroid/content/Context;I)V
    .locals 2

    .line 515
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrMainActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 516
    invoke-static {p2, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const p3, 0x7f0904ea

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final b(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 246
    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    const-string v3, "devState.deviceSpecification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    const v4, 0x7f090178

    const v5, 0x7f090175

    const v6, 0x7f090172

    const/16 v7, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    const-string v3, "devState.deviceSpecification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITHOUT_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 312
    invoke-virtual {v0, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 313
    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 248
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251
    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v3

    const-string v8, "devState.lrBattery"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    const-string v8, "devState.lrBattery.information"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v3

    const-string v8, "devState.lrBattery.information.leftInfo"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v3

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f1002d6

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f1000a3

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(I)Z

    move-result v10

    const/4 v11, 0x1

    const v12, 0x7f100112

    const v13, 0x7f090177

    const v14, 0x7f100113

    const/16 v15, 0x25

    if-nez v10, :cond_2

    const-string v3, ""

    .line 254
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v13, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 257
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v10

    const-string v7, "devState.deviceSpecification"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v7

    sget-object v10, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    if-ne v7, v10, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v7

    const-string v10, "devState.lrConnectionStatus"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    const-string v10, "devState.lrConnectionStatus.information"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v7

    const-string v10, "devState.lrConnectionStatus.information.leftInfo"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v3, "--%"

    .line 258
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v13, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-static {v2}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a(Z)V

    goto :goto_2

    .line 262
    :cond_3
    invoke-static {}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    goto :goto_1

    :cond_4
    move-object v3, v8

    .line 267
    :goto_1
    invoke-static {v11}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a(Z)V

    .line 269
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f100413

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v7

    const-string v8, "devState.lrBattery"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    const-string v8, "devState.lrBattery.information"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v7

    const-string v8, "devState.lrBattery.information.rightInfo"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v7

    .line 274
    invoke-static {v7}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(I)Z

    move-result v8

    const v10, 0x7f09017a

    if-nez v8, :cond_5

    const-string v5, ""

    .line 275
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 278
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v8

    const-string v13, "devState.deviceSpecification"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v8

    sget-object v13, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    if-ne v8, v13, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v8

    const-string v13, "devState.lrConnectionStatus"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    const-string v13, "devState.lrConnectionStatus.information"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v8

    const-string v13, "devState.lrConnectionStatus.information.rightInfo"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v8

    if-nez v8, :cond_6

    const-string v5, "--%"

    .line 279
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v2}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b(Z)V

    goto :goto_3

    .line 283
    :cond_6
    invoke-static {}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 285
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 286
    invoke-virtual {v0, v10, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    :cond_7
    invoke-static {v11}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b(Z)V

    .line 292
    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 295
    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v3

    const-string v4, "devState.deviceSpecification"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->J()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v3

    const-string v4, "devState.deviceSpecification"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->K()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    invoke-static {}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 296
    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 297
    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ar()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

    move-result-object v2

    const-string v3, "devState.cradleBattery"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    const-string v3, "devState.cradleBattery.information"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;->a()I

    move-result v2

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f10014c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(I)Z

    move-result v4

    const v5, 0x7f090174

    if-eqz v4, :cond_9

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v2, ""

    .line 303
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    const/16 v1, 0x8

    .line 308
    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    return-void
.end method

.method private final b(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;Z)V
    .locals 6

    .line 318
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    const-string v1, "devState.deviceSpecification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->SINGLE_BATTERY:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    const/16 v2, 0x8

    const v3, 0x7f09017b

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 320
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v1

    const-string v4, "devState.battery"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    const-string v4, "devState.battery.information"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v1

    .line 321
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(I)Z

    move-result v4

    .line 322
    move-object v5, p0

    check-cast v5, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-direct {v5, p2, p1, v1, v4}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;IZ)V

    const v5, 0x7f09017d

    if-eqz v4, :cond_0

    .line 323
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p3

    const-string v4, "devState.deviceSpecification"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->I()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 324
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p4, 0x25

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 325
    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 327
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f100112

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 326
    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 329
    :goto_0
    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p3, 0x7f100113

    .line 330
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 333
    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-void
.end method

.method private final b()Z
    .locals 5

    .line 563
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 11

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v0, p1, Lcom/sony/songpal/mdr/vim/MdrApplication;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    if-eqz v0, :cond_5

    .line 135
    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 138
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    const-string v2, "DeviceStateHolder.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    .line 139
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 140
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/sony/songpal/mdr/application/MdrControlWidget;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    const-string v3, "ids"

    .line 141
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    array-length v9, p1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget v5, p1, v10

    .line 142
    invoke-virtual {v2, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "appWidgetMinHeight"

    .line 143
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 145
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->k()Z

    move-result v3

    if-nez v3, :cond_2

    .line 146
    sget-object v3, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    sget-object v7, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;->EULA_DISAGREEMENT:Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/content/Context;IILcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 148
    sget-object v3, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    sget-object v7, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;->DEVICE_NOT_CONNECTED:Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/content/Context;IILcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;)V

    goto :goto_2

    .line 150
    :cond_3
    sget-object v3, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    move-object v7, v1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/content/Context;IILcom/sony/songpal/mdr/j2objc/tandem/c;Z)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 126
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sony/songpal/mdr/application/MdrControlWidget;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "ids"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
