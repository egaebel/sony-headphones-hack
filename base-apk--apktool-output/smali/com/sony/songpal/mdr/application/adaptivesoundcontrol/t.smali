.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;

.field private e:Lcom/sony/songpal/mdr/service/a;

.field private f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

.field private g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private h:Landroid/graphics/drawable/AnimationDrawable;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$a;

    .line 327
    const-class v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AscSettingTopFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$itemCardTapListener$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$itemCardTapListener$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V

    check-cast v0, Lkotlin/jvm/a/b;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->b:Lkotlin/jvm/a/b;

    .line 39
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$itemSwitchChangedListener$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$itemSwitchChangedListener$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V

    check-cast v0, Lkotlin/jvm/a/m;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->c:Lkotlin/jvm/a/m;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->l()V

    .line 242
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/u;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    sget p1, Lcom/sony/songpal/mdr/R$a;->behavior_icon:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080185

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 250
    :pswitch_1
    sget p1, Lcom/sony/songpal/mdr/R$a;->behavior_icon:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080134

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 249
    :pswitch_2
    sget p1, Lcom/sony/songpal/mdr/R$a;->behavior_icon:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08019a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 248
    :pswitch_3
    sget p1, Lcom/sony/songpal/mdr/R$a;->behavior_icon:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0800ee

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 247
    :pswitch_4
    sget p1, Lcom/sony/songpal/mdr/R$a;->behavior_icon:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08013f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 244
    :pswitch_5
    sget p1, Lcom/sony/songpal/mdr/R$a;->behavior_icon:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->h:Landroid/graphics/drawable/AnimationDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->l()V

    return-void
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->m()V

    .line 264
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->EnteringPlace:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    if-ne v0, p1, :cond_0

    .line 265
    sget p1, Lcom/sony/songpal/mdr/R$a;->ar_behavior_state:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "ar_behavior_state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f100020

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    sget p1, Lcom/sony/songpal/mdr/R$a;->ar_behavior_state:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "ar_behavior_state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    :goto_0
    return-void
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 3

    .line 273
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-ne p1, v0, :cond_0

    .line 274
    sget p1, Lcom/sony/songpal/mdr/R$a;->ar_behavior_state:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "ar_behavior_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100015

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 278
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Stay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-ne p1, v0, :cond_2

    .line 279
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->e:Lcom/sony/songpal/mdr/service/a;

    if-nez p1, :cond_1

    const-string v0, "ascController"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->k()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

    move-result-object p1

    const-string v0, "ascController.ishinActSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object p1

    const-string v0, "ascController.ishinActSubject.stayTrimmedConduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stay Trimmed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/u;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 288
    :pswitch_0
    sget p1, Lcom/sony/songpal/mdr/R$a;->ar_behavior_state:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "ar_behavior_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100019

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 287
    :pswitch_1
    sget p1, Lcom/sony/songpal/mdr/R$a;->ar_behavior_state:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "ar_behavior_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100017

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 286
    :pswitch_2
    sget p1, Lcom/sony/songpal/mdr/R$a;->ar_behavior_state:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "ar_behavior_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10001a

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :pswitch_3
    sget p1, Lcom/sony/songpal/mdr/R$a;->ar_behavior_state:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "ar_behavior_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100016

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 284
    :pswitch_4
    sget p1, Lcom/sony/songpal/mdr/R$a;->ar_behavior_state:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "ar_behavior_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100018

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_0
    sget p1, Lcom/sony/songpal/mdr/R$a;->ar_behavior_state:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "ar_behavior_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->m()V

    return-void
.end method

.method public static final synthetic d(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    if-nez p0, :cond_0

    const-string v0, "registeredLocationListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final j()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$a;->a()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    .line 141
    sget v1, Lcom/sony/songpal/mdr/R$a;->toolbar_layout:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 142
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->setHasOptionsMenu(Z)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f10001b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setTitle(I)V

    :cond_2
    return-void
.end method

.method private final l()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 236
    :cond_0
    sget v0, Lcom/sony/songpal/mdr/R$a;->behavior_icon:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 257
    sget v0, Lcom/sony/songpal/mdr/R$a;->ar_behavior_state:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ar_behavior_state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    sget v0, Lcom/sony/songpal/mdr/R$a;->ar_behavior_state:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ar_behavior_state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->j:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 173
    sget v0, Lcom/sony/songpal/mdr/R$a;->ar_switch:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v1, "ar_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 174
    sget v0, Lcom/sony/songpal/mdr/R$a;->place_learn_switch:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v2, "place_learn_switch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 175
    sget v0, Lcom/sony/songpal/mdr/R$a;->notification_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v2, "notification_sound_switch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    if-nez v0, :cond_0

    const-string v2, "registeredLocationListAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->a(Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;)V
    .locals 8

    const-string v0, "placeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;-><init>()V

    .line 308
    sget-object v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;

    iget-object v5, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->e:Lcom/sony/songpal/mdr/service/a;

    if-nez v5, :cond_0

    const-string v1, "ascController"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v6, v0

    check-cast v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;->b(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;

    move-result-object p1

    .line 309
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;)V

    .line 310
    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    const-class v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ishinAct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$j;

    invoke-direct {v1, p0, p2, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$j;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)V
    .locals 2

    const-string v0, "ncAsmType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget v0, Lcom/sony/songpal/mdr/R$a;->asc_summary:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "asc_summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locationDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 211
    sget p1, Lcom/sony/songpal/mdr/R$a;->registered_location_empty_label:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "registered_location_empty_label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    sget p1, Lcom/sony/songpal/mdr/R$a;->registered_location_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "registered_location_recycler_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    if-nez v0, :cond_1

    const-string v3, "registeredLocationListAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->a(Ljava/util/List;)V

    .line 215
    sget p1, Lcom/sony/songpal/mdr/R$a;->registered_location_empty_label:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "registered_location_empty_label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    sget p1, Lcom/sony/songpal/mdr/R$a;->registered_location_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "registered_location_recycler_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 319
    sget v0, Lcom/sony/songpal/mdr/R$a;->place_learn_switch:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v1, "place_learn_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public a([I)V
    .locals 2

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$k;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$k;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;[I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 181
    sget v0, Lcom/sony/songpal/mdr/R$a;->ar_switch:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v1, "ar_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 182
    sget v0, Lcom/sony/songpal/mdr/R$a;->place_learn_switch:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v2, "place_learn_switch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 183
    sget v0, Lcom/sony/songpal/mdr/R$a;->notification_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v2, "notification_sound_switch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    if-nez v0, :cond_0

    const-string v2, "registeredLocationListAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 193
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;->a()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 197
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$a;->a()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 8

    .line 201
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_REACH_MAXIMUM_NUMBER_TO_ADD:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x0

    const v5, 0x7f1002eb

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1002e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$i;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$i;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 334
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASC_TOP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 189
    sget v0, Lcom/sony/songpal/mdr/R$a;->notification_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v1, "notification_sound_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c004b

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->i()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 164
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;->start()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 151
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 152
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "deviceState"

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    const-string v1, "deviceState.mdrLogger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    const-string v1, "mdrLogger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object p1, p0

    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;

    if-nez p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->k()V

    .line 66
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string p2, "MdrApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->e:Lcom/sony/songpal/mdr/service/a;

    .line 67
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080498

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 69
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->e:Lcom/sony/songpal/mdr/service/a;

    if-nez p1, :cond_2

    const-string p2, "ascController"

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p1

    const-string p2, "ascController.settings"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const p2, 0x7f100129

    goto :goto_0

    :cond_3
    const p2, 0x7f100128

    .line 72
    :goto_0
    sget v0, Lcom/sony/songpal/mdr/R$a;->asc_current_value_txt:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    sget p2, Lcom/sony/songpal/mdr/R$a;->asc_switch:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    const-string v0, "asc_switch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 74
    sget p1, Lcom/sony/songpal/mdr/R$a;->asc_switch:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$b;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    sget p1, Lcom/sony/songpal/mdr/R$a;->ar_custom_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$c;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget p1, Lcom/sony/songpal/mdr/R$a;->ar_switch:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const-string p2, "ar_switch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->e:Lcom/sony/songpal/mdr/service/a;

    if-nez p2, :cond_4

    const-string v0, "ascController"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p2

    const-string v0, "ascController.settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 85
    sget p1, Lcom/sony/songpal/mdr/R$a;->ar_switch:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$d;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$d;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    sget p1, Lcom/sony/songpal/mdr/R$a;->place_learn_switch:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const-string p2, "place_learn_switch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->e:Lcom/sony/songpal/mdr/service/a;

    if-nez p2, :cond_5

    const-string v0, "ascController"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p2

    const-string v0, "ascController.settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 90
    sget p1, Lcom/sony/songpal/mdr/R$a;->place_learn_switch:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    sget p1, Lcom/sony/songpal/mdr/R$a;->register_manual:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "register_manual.findView\u2026w>(R.id.card_button_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f10006c

    .line 105
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    sget p1, Lcom/sony/songpal/mdr/R$a;->register_manual:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget p1, Lcom/sony/songpal/mdr/R$a;->register_learned_place:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "register_learned_place.f\u2026w>(R.id.card_button_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f10006b

    .line 119
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    sget p1, Lcom/sony/songpal/mdr/R$a;->register_learned_place:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$g;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$g;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    .line 129
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->b:Lkotlin/jvm/a/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->c:Lkotlin/jvm/a/m;

    .line 128
    invoke-direct {p1, p2, v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;-><init>(Landroid/content/Context;Lkotlin/jvm/a/b;Lkotlin/jvm/a/m;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    .line 130
    sget p1, Lcom/sony/songpal/mdr/R$a;->registered_location_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "registered_location_recycler_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    if-nez p2, :cond_6

    const-string v0, "registeredLocationListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 131
    sget p1, Lcom/sony/songpal/mdr/R$a;->registered_location_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "registered_location_recycler_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 133
    sget p1, Lcom/sony/songpal/mdr/R$a;->notification_sound_switch:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const-string p2, "notification_sound_switch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->e:Lcom/sony/songpal/mdr/service/a;

    if-nez p2, :cond_7

    const-string v0, "ascController"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p2

    const-string v0, "ascController.settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 134
    sget p1, Lcom/sony/songpal/mdr/R$a;->notification_sound_switch:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$h;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$h;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 67
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;)V

    return-void
.end method
