.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;
.implements Lcom/sony/songpal/mdr/view/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$a;


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

.field private c:Lcom/sony/songpal/mdr/view/p;

.field private d:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$d;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;)V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090441

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById<TextView>(R.id.status_label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f100184

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f100194

    invoke-virtual {p0, v2, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901ab

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080371

    invoke-static {v1, v2}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09038c

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f10017e

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 181
    new-instance v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$b;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$b;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901fd

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1004f0

    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 189
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$c;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->d:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;)Z
    .locals 11

    .line 197
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/e;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const v0, 0x7f10018b

    .line 200
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f10018d

    .line 199
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f10018c

    .line 198
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_0
    const-string v0, "when (error) {\n         \u2026-> return false\n        }"

    .line 197
    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/e;->d:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    return v1

    .line 206
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_BOTH_FITTING_ERROR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    goto :goto_1

    .line 205
    :pswitch_4
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_RIGHT_FITTING_ERROR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    goto :goto_1

    .line 204
    :pswitch_5
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_LEFT_FITTING_ERROR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 203
    :goto_1
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->d:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 210
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    const-string p1, "MdrApplication.getInstance().dialogController"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->d:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->d:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const v7, 0x7f10017f

    const v8, 0x7f1004e2

    move-object v9, p0

    check-cast v9, Lcom/sony/songpal/mdr/application/e$a;

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;IILcom/sony/songpal/mdr/application/e$a;Z)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;)Lcom/sony/songpal/mdr/vim/DialogIdentifier;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->d:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 150
    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_LEFT_FITTING_ERROR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ESA_ABS_ERROR_NOTWEARING_LEFT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    goto :goto_0

    .line 151
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_RIGHT_FITTING_ERROR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ESA_ABS_ERROR_NOTWEARING_RIGHT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_BOTH_FITTING_ERROR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ESA_ABS_ERROR_NOTWEARING_BOTH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_2

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void

    :cond_3
    return-void
.end method

.method public b_(I)V
    .locals 4

    .line 159
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p1, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_1

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->a(ILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Z)V

    .line 161
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p1, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ESA_ABS_START_FORCEFUL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 p1, 0x0

    .line 165
    check-cast p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->d:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 166
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p1, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ESA_ABS_NOT_WEARING_BACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 2

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_LEFT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ESA_ABS_ERROR_NOTCONNECTED_LEFT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_RIGHT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ESA_ABS_ERROR_NOTCONNECTED_RIGHT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    goto :goto_0

    .line 132
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_FUNCTION_UNAVAILABLE_ERROR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ESA_ABS_ERROR_CANNOTEXECUTE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_2

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void

    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    const/4 p1, 0x0

    .line 143
    check-cast p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->d:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 172
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ESA_ABS_MEASURING_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 79
    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    .line 80
    check-cast p1, Lcom/sony/songpal/mdr/view/p;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->c:Lcom/sony/songpal/mdr/view/p;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->c:Lcom/sony/songpal/mdr/view/p;

    if-nez p3, :cond_0

    const-string v0, "keyProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/view/o;

    invoke-interface {p3, v0}, Lcom/sony/songpal/mdr/view/p;->a(Lcom/sony/songpal/mdr/view/o;)V

    const p3, 0x7f0c0096

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p2, :cond_1

    const-string p3, "delegate"

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    const p3, 0x7f1001ac

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(R.string.ESA_Test_Title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Ljava/lang/String;)V

    const-string p2, "v"

    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->c:Lcom/sony/songpal/mdr/view/p;

    if-nez v0, :cond_0

    const-string v1, "keyProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/view/o;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/view/p;->b(Lcom/sony/songpal/mdr/view/o;)V

    .line 116
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 117
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 106
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    const v1, 0x7f090441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->moveFocusTo(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    const-string v1, "delegate.getWearingStatu\u2026ationHolder().information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->d:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;I)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_3

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_4

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/actionlog/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 111
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
