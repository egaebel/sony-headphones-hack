.class public final Lcom/sony/songpal/mdr/view/multipoint/b;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/view/multipoint/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/multipoint/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/multipoint/b$a;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/view/multipoint/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final k:Landroid/widget/PopupMenu$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/b;->a:Lcom/sony/songpal/mdr/view/multipoint/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/multipoint/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 39
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->h:Ljava/lang/String;

    const-string p2, ""

    .line 40
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->i:Ljava/lang/String;

    .line 43
    new-instance p2, Lcom/sony/songpal/mdr/view/multipoint/b$b;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/multipoint/b$b;-><init>(Lcom/sony/songpal/mdr/view/multipoint/b;)V

    check-cast p2, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->k:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c00e5

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f090189

    .line 66
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/multipoint/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.device_num_icon)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->b:Landroid/widget/ImageView;

    const p2, 0x7f090187

    .line 67
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/multipoint/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.device_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->c:Landroid/widget/TextView;

    const p2, 0x7f09018d

    .line 68
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/multipoint/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.device_status)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->d:Landroid/widget/TextView;

    const p2, 0x7f090313

    .line 69
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/multipoint/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.option_menu_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->e:Landroid/view/View;

    .line 70
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->e:Landroid/view/View;

    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/b$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/multipoint/b$1;-><init>(Lcom/sony/songpal/mdr/view/multipoint/b;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/b;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/multipoint/b;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/b;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/b;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/multipoint/b;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p0, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/multipoint/b;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/view/multipoint/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sony/songpal/mdr/view/multipoint/b;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sony/songpal/mdr/view/multipoint/b;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->k:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sony/songpal/mdr/view/multipoint/b;)Landroid/widget/ImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MultipointConnectingDeviceCell"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResultReceived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/c;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 144
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p1, :cond_0

    const-string v2, "logger"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_DISCONNECT_DEVICE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 145
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10038f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/b;->a()V

    .line 147
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v3

    .line 149
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_FAIL_TO_DISCONNECT:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v5, 0x2

    .line 151
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f10034d

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    aput-object v6, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 148
    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    goto :goto_2

    .line 139
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100391

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/b;->a()V

    .line 141
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 129
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p1, :cond_2

    const-string v2, "logger"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_DELETE_DEVICE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 130
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v3

    .line 131
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_FAIL_TO_REMOVE:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v5, 0x1

    .line 133
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f10034f

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, ""

    :goto_1
    aput-object v6, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 130
    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;)V
    .locals 5

    .line 79
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 81
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10038f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->c:Landroid/widget/TextView;

    const v3, 0x7f110183

    invoke-static {v2, v3}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 85
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_0
    new-instance v2, Lcom/sony/songpal/mdr/view/multipoint/b$c;

    invoke-direct {v2, p1, p0}, Lcom/sony/songpal/mdr/view/multipoint/b$c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;Lcom/sony/songpal/mdr/view/multipoint/b;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/multipoint/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/sony/songpal/mdr/view/multipoint/b;

    .line 113
    iget-object v2, p1, Lcom/sony/songpal/mdr/view/multipoint/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10037f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, p1, Lcom/sony/songpal/mdr/view/multipoint/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10038d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v2, p1, Lcom/sony/songpal/mdr/view/multipoint/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v2, p1, Lcom/sony/songpal/mdr/view/multipoint/b;->d:Landroid/widget/TextView;

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, p1, Lcom/sony/songpal/mdr/view/multipoint/b;->c:Landroid/widget/TextView;

    const v3, 0x7f110185

    invoke-static {v2, v3}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 118
    iget-object v2, p1, Lcom/sony/songpal/mdr/view/multipoint/b;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/view/multipoint/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/multipoint/b;->setClickable(Z)V

    .line 122
    :goto_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/b;->a()V

    return-void
.end method

.method public b_(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    return-void

    .line 171
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    if-eqz p1, :cond_6

    .line 172
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DISCONNECT_OWN_DEVICE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_2

    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DISCONNECT_DEVICE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/multipoint/f;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "btDeviceAddress"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/view/multipoint/g;

    invoke-interface {v0, p1, v1}, Lcom/sony/songpal/mdr/view/multipoint/f;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/g;)V

    goto :goto_1

    .line 167
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p1, :cond_4

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DELETE_CONNECTED_DEVICE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 168
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/multipoint/f;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "btDeviceAddress"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/view/multipoint/g;

    invoke-interface {v0, p1, v1}, Lcom/sony/songpal/mdr/view/multipoint/f;->b(Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/g;)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 187
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    if-eqz p1, :cond_4

    .line 188
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p1, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DISCONNECT_OWN_DEVICE_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p1, :cond_2

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DISCONNECT_DEVICE_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p1, :cond_3

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DELETE_CONNECTED_DEVICE_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
