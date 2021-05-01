.class public Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/application/tips/c;

.field private b:Lbutterknife/Unbinder;

.field mButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09047b
    .end annotation
.end field

.field mButtonAreaDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900de
    .end annotation
.end field

.field mDetailDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09047c
    .end annotation
.end field

.field mDetailImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09047d
    .end annotation
.end field

.field mDetailNoteDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090229
    .end annotation
.end field

.field mDetailNoteIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090480
    .end annotation
.end field

.field mDetailNoteText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090481
    .end annotation
.end field

.field mDetailTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090483
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 61
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_key_tips_type"

    .line 64
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bundle_key_tips_id"

    .line 65
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()Lcom/sony/songpal/mdr/j2objc/application/tips/c;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private synthetic a(Landroidx/appcompat/app/d;Ljava/lang/Boolean;)Lkotlin/l;
    .locals 2

    .line 294
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 295
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 297
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->f(Z)V

    const p2, 0x7f100040

    const/4 v0, 0x0

    .line 298
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 299
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p2

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    .line 302
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()V

    .line 303
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 162
    check-cast p1, Landroidx/appcompat/app/d;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->c(Landroidx/appcompat/app/d;)V

    return-void
.end method

.method private a(Landroidx/appcompat/app/d;)V
    .locals 7

    .line 265
    new-instance v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    .line 266
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    new-instance v3, Lcom/sony/songpal/mdr/application/information/tips/detail/-$$Lambda$TipsDetailRecommendLocationFunctionFragment$6wCtg3HibDFj7itggapkEGdcXHE;

    invoke-direct {v3, p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/-$$Lambda$TipsDetailRecommendLocationFunctionFragment$6wCtg3HibDFj7itggapkEGdcXHE;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;Landroidx/appcompat/app/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;-><init>(Landroid/app/Application;Landroid/app/Activity;Lkotlin/jvm/a/b;ZZ)V

    .line 274
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->getDetailTitleRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->getDetailDescRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->getImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->getDetailNoteRes()I

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailNoteText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->getDetailNoteRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailNoteDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailNoteText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mDetailNoteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->getBtnRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 250
    new-instance p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$1;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;)V

    .line 261
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private synthetic b(Landroidx/appcompat/app/d;Ljava/lang/Boolean;)Lkotlin/l;
    .locals 2

    .line 281
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 282
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p2

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()V

    .line 285
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method private b(Landroidx/appcompat/app/d;)V
    .locals 7

    .line 278
    new-instance v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    .line 279
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    new-instance v3, Lcom/sony/songpal/mdr/application/information/tips/detail/-$$Lambda$TipsDetailRecommendLocationFunctionFragment$mObW7oy-DCZ-dWzZcXLQ63asv5I;

    invoke-direct {v3, p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/-$$Lambda$TipsDetailRecommendLocationFunctionFragment$mObW7oy-DCZ-dWzZcXLQ63asv5I;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;Landroidx/appcompat/app/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;-><init>(Landroid/app/Application;Landroid/app/Activity;Lkotlin/jvm/a/b;ZZ)V

    .line 287
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a()V

    return-void
.end method

.method private synthetic c(Landroidx/appcompat/app/d;Ljava/lang/Boolean;)Lkotlin/l;
    .locals 2

    .line 268
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 269
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p2

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()V

    .line 272
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method private c(Landroidx/appcompat/app/d;)V
    .locals 7

    .line 291
    new-instance v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    .line 292
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    new-instance v3, Lcom/sony/songpal/mdr/application/information/tips/detail/-$$Lambda$TipsDetailRecommendLocationFunctionFragment$-zfT-vmn5rwumgxxAmtXrx75VUU;

    invoke-direct {v3, p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/-$$Lambda$TipsDetailRecommendLocationFunctionFragment$-zfT-vmn5rwumgxxAmtXrx75VUU;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;Landroidx/appcompat/app/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;-><init>(Landroid/app/Application;Landroid/app/Activity;Lkotlin/jvm/a/b;ZZ)V

    .line 305
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a()V

    return-void
.end method

.method public static synthetic lambda$-zfT-vmn5rwumgxxAmtXrx75VUU(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;Landroidx/appcompat/app/d;Ljava/lang/Boolean;)Lkotlin/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a(Landroidx/appcompat/app/d;Ljava/lang/Boolean;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3nszelYltMEgOrSs9MdSswouTRM(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$6wCtg3HibDFj7itggapkEGdcXHE(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;Landroidx/appcompat/app/d;Ljava/lang/Boolean;)Lkotlin/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->c(Landroidx/appcompat/app/d;Ljava/lang/Boolean;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mObW7oy-DCZ-dWzZcXLQ63asv5I(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;Landroidx/appcompat/app/d;Ljava/lang/Boolean;)Lkotlin/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->b(Landroidx/appcompat/app/d;Ljava/lang/Boolean;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 3

    .line 328
    sget-object v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$2;->a:[I

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not A2SC Tips Item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->TIPS_DETAIL_ASC_ENABLE_LOCATION_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 333
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->TIPS_DETAIL_ASC_ENABLE_PLACE_LEARNING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 330
    :pswitch_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->TIPS_DETAIL_ASC_ENABLE_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onClickButton()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09047b
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 152
    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-nez v1, :cond_0

    return-void

    .line 156
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$2;->a:[I

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 170
    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()V

    goto :goto_0

    .line 166
    :pswitch_0
    check-cast v0, Landroidx/appcompat/app/d;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->b(Landroidx/appcompat/app/d;)V

    goto :goto_0

    .line 162
    :pswitch_1
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/sony/songpal/mdr/application/information/tips/detail/-$$Lambda$TipsDetailRecommendLocationFunctionFragment$3nszelYltMEgOrSs9MdSswouTRM;

    invoke-direct {v3, p0, v0}, Lcom/sony/songpal/mdr/application/information/tips/detail/-$$Lambda$TipsDetailRecommendLocationFunctionFragment$3nszelYltMEgOrSs9MdSswouTRM;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->a()V

    goto :goto_0

    .line 158
    :pswitch_2
    check-cast v0, Landroidx/appcompat/app/d;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a(Landroidx/appcompat/app/d;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 178
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c018d

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->b:Lbutterknife/Unbinder;

    .line 181
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 182
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 184
    instance-of v0, p3, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    const-string v0, "bundle_key_tips_type"

    .line 186
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "bundle_key_tips_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bundle_key_tips_type"

    const-string v2, ""

    .line 187
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getEnum(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v0

    const-string v2, "bundle_key_tips_id"

    const-string v3, ""

    .line 188
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 193
    sget-object p2, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$2;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 204
    check-cast p3, Landroidx/appcompat/app/d;

    invoke-virtual {p3}, Landroidx/appcompat/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()V

    return-object v1

    .line 201
    :pswitch_0
    sget-object p2, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->GpsEnable:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    goto :goto_0

    .line 198
    :pswitch_1
    sget-object p2, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->LearningEnable:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    goto :goto_0

    .line 195
    :pswitch_2
    sget-object p2, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->LocationPermission:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    .line 207
    :goto_0
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;)V

    goto :goto_1

    .line 209
    :cond_0
    check-cast p3, Landroidx/appcompat/app/d;

    invoke-virtual {p3}, Landroidx/appcompat/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()V

    return-object v1

    :cond_1
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->b:Lbutterknife/Unbinder;

    .line 314
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 224
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 226
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 228
    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-eqz v1, :cond_0

    .line 229
    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1002c0

    .line 231
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(F)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 218
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 219
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method
