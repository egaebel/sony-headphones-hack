.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;,
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;,
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/gms/maps/GoogleMap;

.field private c:Lcom/google/android/gms/maps/model/Marker;

.field private d:Lcom/google/android/gms/maps/model/Circle;

.field private e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

.field private f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;

    .line 248
    const-class v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AscLocationPositionSelec\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->b(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->c:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 172
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->c:Lcom/google/android/gms/maps/model/Marker;

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->b(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 174
    sget p1, Lcom/sony/songpal/mdr/R$a;->confirm_btn:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "confirm_btn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->c:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method

.method private final b(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value is not a parameter between 0 and 2. param : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 238
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->LARGE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    goto :goto_0

    .line 237
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->MEDIUM:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    goto :goto_0

    .line 236
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->SMALL:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->d:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 182
    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p2

    const v1, 0x7f06001b

    .line 183
    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p2

    const v1, 0x7f06001c

    .line 184
    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/util/n;->a(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p2

    .line 186
    sget v0, Lcom/sony/songpal/mdr/R$a;->slider:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/slider/Slider;

    const-string v1, "slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->b(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->getRadiusInMeter()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->d:Lcom/google/android/gms/maps/model/Circle;

    .line 188
    sget p1, Lcom/sony/songpal/mdr/R$a;->footer_area:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "footer_area"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 189
    sget p1, Lcom/sony/songpal/mdr/R$a;->seek_bar_area:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "seek_bar_area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 p1, 0x8

    if-eqz p3, :cond_1

    .line 191
    sget p3, Lcom/sony/songpal/mdr/R$a;->message_area:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const-string v0, "message_area"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_1
    sget p2, Lcom/sony/songpal/mdr/R$a;->message_area:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string p3, "message_area"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 195
    :goto_0
    sget p2, Lcom/sony/songpal/mdr/R$a;->position_select_navigation_bar_space:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    const-string p3, "position_select_navigation_bar_space"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/Space;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->b(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    if-nez p0, :cond_0

    const-string v0, "placeModel"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    .line 229
    sget v1, Lcom/sony/songpal/mdr/R$a;->toolbar_layout:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 230
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f100049

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setTitle(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;

    if-nez v0, :cond_0

    const-string v1, "screenType"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/g;->c:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASC_SELECT_PLACE_POSITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 222
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASC_EDIT_PLACE_POSITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x7f0d0000

    .line 243
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0041

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->d()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 208
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    .line 210
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 209
    invoke-static {v0, v1}, Landroidx/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 202
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 201
    invoke-static {v0, v1}, Landroidx/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 216
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 217
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->e()V

    .line 63
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key_screen_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;

    if-eqz p1, :cond_f

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;

    .line 66
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 68
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(ac\u2026lInOperation::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    .line 69
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    if-nez p1, :cond_2

    const-string v0, "placeModel"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    if-nez p1, :cond_3

    const-string v0, "placeModel"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->g()D

    move-result-wide v0

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    if-nez p1, :cond_4

    const-string v2, "placeModel"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->h()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_1

    .line 71
    :cond_5
    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 74
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    const v0, 0x7f0901bb

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz p1, :cond_7

    .line 76
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast v0, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 78
    :cond_7
    sget p1, Lcom/sony/songpal/mdr/R$a;->confirm_btn:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->c:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    :cond_9
    sget p1, Lcom/sony/songpal/mdr/R$a;->slider:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/slider/Slider;

    const-string v1, "slider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    if-nez v1, :cond_a

    const-string v2, "placeModel"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/g;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 83
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p2, 0x2

    goto :goto_3

    :pswitch_1
    const/4 p2, 0x0

    .line 80
    :goto_3
    :pswitch_2
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/slider/Slider;->setProgress(I)V

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;

    if-nez p1, :cond_b

    const-string p2, "screenType"

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_b
    sget-object p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/g;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    goto :goto_4

    .line 98
    :pswitch_3
    sget p1, Lcom/sony/songpal/mdr/R$a;->confirm_btn:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f10043c

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget p1, Lcom/sony/songpal/mdr/R$a;->confirm_btn:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$d;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$d;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 98
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :pswitch_4
    sget p1, Lcom/sony/songpal/mdr/R$a;->confirm_btn:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f100509

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget p1, Lcom/sony/songpal/mdr/R$a;->confirm_btn:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$c;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 87
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_e
    :goto_4
    sget p1, Lcom/sony/songpal/mdr/R$a;->slider:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/slider/Slider;

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$e;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$e;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;)V

    check-cast p2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/slider/Slider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
