.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$a;


# instance fields
.field private b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

.field private c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final d:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$b;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    .line 58
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingFragment$mapClickListener$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingFragment$mapClickListener$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->d:Lkotlin/jvm/a/a;

    .line 62
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$b;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)Lkotlin/jvm/a/a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->d:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p0, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final h()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$a;->a()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 236
    sget v0, Lcom/sony/songpal/mdr/R$a;->place_type_icon:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V
    .locals 2

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radiusSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget v0, Lcom/sony/songpal/mdr/R$a;->map_view:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    const-string v1, "map_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    .line 260
    sget v0, Lcom/sony/songpal/mdr/R$a;->map_view:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;Lcom/google/android/gms/maps/model/LatLng;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V

    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;)V
    .locals 9

    const-string v0, "screenPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;-><init>()V

    .line 351
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    const-string v2, "DeviceStateHolder.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 353
    invoke-static {v1}, Landroidx/lifecycle/v;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/u;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(ac\u2026lInOperation::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    .line 354
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 355
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;

    move-object v7, v0

    check-cast v7, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/af;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;Lcom/sony/songpal/mdr/service/a;)V

    .line 356
    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;)V

    .line 357
    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    const-string v1, "javaClass"

    invoke-virtual {p0, v0, p1, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;)V
    .locals 2

    const-string v0, "registerFromType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/j;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 366
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ASC_REGISTER_PLACE_FROM_NOTIFICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    .line 365
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ASC_REGISTER_PLACE_FROM_MANUAL_POSITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    .line 364
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ASC_REGISTER_PLACE_FROM_LEARNED_PLACE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    .line 363
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ASC_REGISTER_PLACE_FROM_TIPS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    :goto_0
    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 319
    sget v0, Lcom/sony/songpal/mdr/R$a;->hint_area:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "hint_area"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 321
    sget v0, Lcom/sony/songpal/mdr/R$a;->reason_content:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "reason_content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    sget p1, Lcom/sony/songpal/mdr/R$a;->reason_content:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "reason_content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 324
    :cond_0
    sget p1, Lcom/sony/songpal/mdr/R$a;->reason_content:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "reason_content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget v0, Lcom/sony/songpal/mdr/R$a;->place_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x8

    const v1, 0x7f0903c4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 212
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_asc:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "sound_setting_asc"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 214
    :cond_0
    sget v3, Lcom/sony/songpal/mdr/R$a;->sound_setting_asc:I

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "sound_setting_asc"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    sget v3, Lcom/sony/songpal/mdr/R$a;->sound_setting_asc:I

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "sound_setting_asc.findVi\u2026xtView>(R.id.second_text)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p2, :cond_1

    .line 218
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_eq:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "sound_setting_eq"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 220
    :cond_1
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_eq:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "sound_setting_eq"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_eq:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "sound_setting_eq.findVie\u2026xtView>(R.id.second_text)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p3, :cond_2

    .line 224
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_speak_to_chat:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "sound_setting_speak_to_chat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 226
    :cond_2
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_speak_to_chat:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "sound_setting_speak_to_chat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_speak_to_chat:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "sound_setting_speak_to_c\u2026xtView>(R.id.second_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "itemArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast p1, Ljava/lang/Iterable;

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 241
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 242
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0c0044

    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 244
    sget v0, Lcom/sony/songpal/mdr/R$a;->place_type:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "place_type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 245
    sget p1, Lcom/sony/songpal/mdr/R$a;->place_type:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 247
    sget p1, Lcom/sony/songpal/mdr/R$a;->place_type:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string p2, "place_type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$d;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$d;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V

    check-cast p2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    sget p1, Lcom/sony/songpal/mdr/R$a;->done_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "done_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 301
    :cond_0
    sget p1, Lcom/sony/songpal/mdr/R$a;->done_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1000b0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "placeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    .line 190
    sget v1, Lcom/sony/songpal/mdr/R$a;->toolbar_layout:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 191
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->setHasOptionsMenu(Z)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f100052

    .line 198
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "it.getString(R.string.ASC_Location_Registration)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string p1, "it"

    .line 199
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/c;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "placeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1002ec

    invoke-virtual {p0, p1, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "itemArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    check-cast p1, Ljava/lang/Iterable;

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 383
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 384
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0c0043

    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 385
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 386
    sget v0, Lcom/sony/songpal/mdr/R$a;->place_switching_type:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "place_switching_type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 387
    sget p1, Lcom/sony/songpal/mdr/R$a;->place_switching_type:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 389
    sget p1, Lcom/sony/songpal/mdr/R$a;->place_switching_type:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string p2, "place_switching_type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$c;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V

    check-cast p2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 310
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1004dd

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 314
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;->b()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    move-result-object v0

    .line 315
    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "javaClass"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 329
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v0

    const-string v2, "state.ncAsmStateSender"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v0

    const-string v2, "state.ncAsmStateSender.ncAsmConfigType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "MdrCardSecondLayerBaseAc\u2026rrentActivity, ncAsmType)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 7

    .line 340
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 341
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_CANCEL_REGISTRATION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/16 v3, 0xc

    const v4, 0x7f1002d9

    .line 344
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$b;

    move-object v5, v0

    check-cast v5, Lcom/sony/songpal/mdr/application/e$a;

    const/4 v6, 0x0

    .line 340
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.sony.songpal.mdr.vim.MdrApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 2

    .line 204
    sget v0, Lcom/sony/songpal/mdr/R$a;->description_label:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100029

    .line 205
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;->f()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    move-result-object v0

    .line 374
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/j;->b:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 377
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASC_REGISTER_PLACE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 376
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASC_REGISTER_PLACE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 375
    :pswitch_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASC_PLACE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h_()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00a7

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->g()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 171
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_DELETE_LOCATION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/16 v3, 0xb

    const v4, 0x7f1002de

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$b;

    move-object v5, v0

    check-cast v5, Lcom/sony/songpal/mdr/application/e$a;

    const/4 v6, 0x0

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    .line 177
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_2

    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ASC_UNREGISTER_PLACE_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 180
    :goto_1
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 170
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.songpal.mdr.vim.MdrApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/16 v0, 0x65

    const/4 v1, 0x0

    const v2, 0x7f1004e5

    .line 159
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 160
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 161
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0804fd

    .line 162
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 150
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;->start()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 142
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mdrLogger"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    sget p1, Lcom/sony/songpal/mdr/R$a;->place_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$e;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$e;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    sget p1, Lcom/sony/songpal/mdr/R$a;->map_view:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/MapView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 118
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_asc:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0904a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "sound_setting_asc.findVi\u2026<TextView>(R.id.top_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1000a0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_asc:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$f;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$f;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_eq:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "sound_setting_eq.findVie\u2026<TextView>(R.id.top_text)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f100179

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_eq:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$g;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$g;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_speak_to_chat:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "sound_setting_speak_to_c\u2026<TextView>(R.id.top_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1005c1

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget p1, Lcom/sony/songpal/mdr/R$a;->sound_setting_speak_to_chat:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$h;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$h;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget p1, Lcom/sony/songpal/mdr/R$a;->edit_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$i;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$i;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget p1, Lcom/sony/songpal/mdr/R$a;->done_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$j;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$j;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;)V

    return-void
.end method
