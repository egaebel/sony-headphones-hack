.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I
    .locals 1

    const-string v0, "$this$toStringId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aj;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    const p1, 0x7f100061

    goto :goto_0

    :pswitch_1
    const p1, 0x7f10005e

    goto :goto_0

    :pswitch_2
    const p1, 0x7f100062

    goto :goto_0

    :pswitch_3
    const p1, 0x7f10005d

    goto :goto_0

    :pswitch_4
    const p1, 0x7f100065

    goto :goto_0

    :pswitch_5
    const p1, 0x7f100060

    goto :goto_0

    :pswitch_6
    const p1, 0x7f10005f

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 3

    .line 27
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "MdrApplication.getInstan\u2026d_place_detect_countries)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;-><init>()V

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSelectedIsoCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I
    .locals 1

    const-string v0, "$this$toIconResId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aj;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    const p1, 0x7f080013

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080010

    goto :goto_0

    :pswitch_2
    const p1, 0x7f08000f

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080015

    goto :goto_0

    :pswitch_4
    const p1, 0x7f080014

    goto :goto_0

    :pswitch_5
    const p1, 0x7f080012

    goto :goto_0

    :pswitch_6
    const p1, 0x7f080011

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
