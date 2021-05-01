.class public Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/widget/Switch;

.field private final c:Landroid/widget/Spinner;

.field private final d:Landroid/widget/TextView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

.field private h:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

.field private i:Z

.field private j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    .line 69
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$HxxIv5VtrfCzdXk3KSXScbcTGJk;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$HxxIv5VtrfCzdXk3KSXScbcTGJk;-><init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 76
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->i:Z

    .line 90
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->k:Z

    const/16 p1, 0x48

    .line 95
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->setTitleHeight(I)V

    .line 96
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10060b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->setTitleText(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->setInfoButtonVisible(Z)V

    .line 101
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$oaQD0LHPhCHs9FZHByH5foA-YzY;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$oaQD0LHPhCHs9FZHByH5foA-YzY;-><init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)V

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->setInfoButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance p1, Landroid/widget/Switch;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$PKFT4qZ8kapl-gZPrCW8KcdQF0Y;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$PKFT4qZ8kapl-gZPrCW8KcdQF0Y;-><init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Landroid/view/View;)V

    .line 122
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b:Landroid/widget/Switch;

    const p1, 0x7f0c01b6

    .line 124
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->setExpandedContents(I)V

    .line 125
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f090276

    .line 126
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->c:Landroid/widget/Spinner;

    const p1, 0x7f090277

    .line 127
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->d:Landroid/widget/TextView;

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10060a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)I
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 393
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 394
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 246
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 247
    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 248
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    .line 249
    new-instance v2, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;-><init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Lcom/sony/songpal/mdr/vim/i;I)V

    invoke-static {v2}, Lcom/sony/songpal/mdr/util/b/a;->a(Lcom/sony/songpal/mdr/util/b/a$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 119
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(ZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;)V
    .locals 4

    .line 71
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    .line 72
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(I)V

    return-void
.end method

.method private synthetic a(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;Z)V
    .locals 1

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->k:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->a(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    .line 182
    :cond_0
    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->d(Z)V

    const/4 p1, 0x0

    .line 183
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->k:Z

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(ZZ)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->c(Z)V

    .line 197
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->d(Z)V

    return-void
.end method

.method private a(ZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 2

    .line 177
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$n4NySNRGM1lQXQtfmO2oI975YO4;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$n4NySNRGM1lQXQtfmO2oI975YO4;-><init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p3}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b(ZZ)V

    .line 190
    invoke-direct {p0, p4}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->c(I)V

    .line 191
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->d(Z)V

    .line 192
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 309
    sget-object p2, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$3;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget p2, p2, v1

    packed-switch p2, :pswitch_data_0

    .line 331
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown update state!! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic a([Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 214
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 215
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p2

    .line 216
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->c:Landroid/widget/Spinner;

    .line 217
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    new-instance v1, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$QzybrP_MEdRRbHXEJ_YRcENKDFk;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$QzybrP_MEdRRbHXEJ_YRcENKDFk;-><init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)V

    .line 216
    invoke-virtual {p2, p1, v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a([Ljava/lang/String;ILcom/sony/songpal/mdr/vim/j$a;)V

    .line 218
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->performClick()Z

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 205
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->fromCode(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->toStringRes()I

    move-result v2

    .line 207
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0069

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 212
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->c:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 213
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->c:Landroid/widget/Spinner;

    new-instance v2, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$bHrFxp1CmiEVsDBbzL5FtD5XWk8;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$bHrFxp1CmiEVsDBbzL5FtD5XWk8;-><init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->c:Landroid/widget/Spinner;

    new-instance v1, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$1;-><init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 343
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 348
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_LANGUAGE_SERVICE_ID"

    .line 349
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 102
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    .line 104
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->i:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10033b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10033a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b(I)V

    return-void
.end method

.method private b(ZZ)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    .line 370
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->k:Z

    .line 372
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b:Landroid/widget/Switch;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 372
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->fromCode(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->toStringRes()I

    move-result v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10060a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->setOpenButtonText(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 359
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10060b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    invoke-static {v1, v3}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->getStringSwitchStatus(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->c:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->fromCode(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->toStringRes()I

    move-result v1

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$HxxIv5VtrfCzdXk3KSXScbcTGJk(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;)V

    return-void
.end method

.method public static synthetic lambda$PKFT4qZ8kapl-gZPrCW8KcdQF0Y(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$QzybrP_MEdRRbHXEJ_YRcENKDFk(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(I)V

    return-void
.end method

.method public static synthetic lambda$bHrFxp1CmiEVsDBbzL5FtD5XWk8(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;[Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a([Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$n4NySNRGM1lQXQtfmO2oI975YO4(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;Z)V

    return-void
.end method

.method public static synthetic lambda$oaQD0LHPhCHs9FZHByH5foA-YzY(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/c;->a()V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->k:Z

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;ZLcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 141
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    .line 142
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    .line 143
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->i:Z

    .line 144
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->k:Z

    .line 147
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 149
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->c()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->e:Ljava/util/List;

    .line 151
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 152
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b:Landroid/widget/Switch;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setVisibility(I)V

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 155
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->setExpansible(Z)V

    .line 158
    :cond_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->a()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->setEnabled(Z)V

    .line 160
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b()V

    .line 162
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 163
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result p2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b()Z

    move-result p3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result p4

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    .line 164
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result p2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(ZZ)V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a:Ljava/lang/String;

    return-object v0
.end method

.method onCloseKnobButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090119
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->requestCollapseCardView()V

    return-void
.end method
