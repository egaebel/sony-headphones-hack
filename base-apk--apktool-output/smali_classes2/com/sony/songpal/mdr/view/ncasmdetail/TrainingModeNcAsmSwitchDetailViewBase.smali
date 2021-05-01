.class public abstract Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;
.super Lcom/sony/songpal/mdr/view/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "TrainingModeNcAsmSwitchDetailViewBase"


# instance fields
.field protected a:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;

.field private d:Lbutterknife/Unbinder;

.field private e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

.field private f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

.field mBgImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e2
    .end annotation
.end field

.field mButtonListView:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090262
    .end annotation
.end field

.field protected mSwitch:Landroid/widget/Switch;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e5
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090489
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0195

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->d:Lbutterknife/Unbinder;

    .line 71
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    .line 75
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07013a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    .line 77
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getCount()I

    move-result v0

    mul-int p2, p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private b()Z
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 209
    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getBackgroundImageIndex()I
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 158
    sget-object v2, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    :goto_0
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private setOnClickCustomizeNcAsmListener(Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/sony/songpal/mdr/view/c/a;->a()V

    .line 93
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->c:Ljava/lang/String;

    const-string v1, "dispose"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->d:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;)V
    .locals 4

    .line 81
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->c:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->setOnClickCustomizeNcAsmListener(Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;)V

    .line 85
    new-instance p1, Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mBgImageView:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    .line 86
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a()V

    .line 87
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    invoke-virtual {p1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(Z)V

    return-void
.end method

.method protected a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;I)V
    .locals 5

    .line 182
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->c:Ljava/lang/String;

    const-string v1, "in updateView"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->b:Z

    .line 188
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mSwitch:Landroid/widget/Switch;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 189
    iput-boolean v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->b:Z

    .line 191
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 193
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    if-ne v1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->a(I)V

    .line 197
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    .line 199
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 201
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz p1, :cond_3

    .line 202
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->getBackgroundImageIndex()I

    move-result p2

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->b()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    :cond_3
    return-void
.end method

.method protected abstract getListItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;",
            ">;"
        }
    .end annotation
.end method

.method public onItemClick(I)V
    .locals 3
    .annotation runtime Lbutterknife/OnItemClick;
        value = {
            0x7f090262
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->a(I)V

    .line 139
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->getBackgroundImageIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->b:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V

    :cond_1
    return-void
.end method

.method public onNcCheckedChanged(Z)V
    .locals 4
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0902e5
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNcCheckedChanged isChecked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 122
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->notifyDataSetChanged()V

    .line 124
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v1, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->getBackgroundImageIndex()I

    move-result v2

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase$a;->a(Z)V

    :cond_2
    return-void
.end method

.method public abstract setInformation(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V
.end method
