.class abstract Lcom/sony/songpal/mdr/view/ncasmdetail/d;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/sony/songpal/mdr/view/r;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

.field private d:Z

.field private e:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

.field private f:Lcom/sony/songpal/mdr/view/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->d:Z

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0107

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f090262

    .line 62
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    .line 63
    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getListItems()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    .line 64
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07013a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    .line 66
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getCount()I

    move-result p3

    mul-int p2, p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$d$F-0DwWGOebdv9RC2Wnu4uBpwxtI;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$d$F-0DwWGOebdv9RC2Wnu4uBpwxtI;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f090119

    .line 84
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 85
    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$d$t0WvP8QsVv8W26NBTFeXkzceLa0;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$d$t0WvP8QsVv8W26NBTFeXkzceLa0;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/s;->b()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 70
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->a(I)V

    .line 72
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 73
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->toParameterStringRes()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/sony/songpal/mdr/view/s;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->d()V

    .line 79
    iget-boolean p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->d:Z

    if-eqz p2, :cond_1

    .line 80
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->CHANGED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-virtual {p0, p2, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 126
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object v0

    const v1, 0x7f10008e

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/view/s;->a(I)V

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object v0

    const v1, 0x7f10008c

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/view/s;->a(I)V

    .line 145
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->notifyDataSetChanged()V

    .line 148
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->d()V

    .line 150
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->d:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 151
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V

    :cond_4
    return-void
.end method

.method private c()Z
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 274
    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v0, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getBackgroundImageIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method private getBackgroundImageIndex()I
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 283
    :cond_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 285
    sget-object v2, Lcom/sony/songpal/mdr/view/ncasmdetail/d$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v1

    :pswitch_1
    const/16 v0, 0x16

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$59NAS03iV2jLTieV10ACJsvscWw(Lcom/sony/songpal/mdr/view/ncasmdetail/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$F-0DwWGOebdv9RC2Wnu4uBpwxtI(Lcom/sony/songpal/mdr/view/ncasmdetail/d;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$t0WvP8QsVv8W26NBTFeXkzceLa0(Lcom/sony/songpal/mdr/view/ncasmdetail/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->a(Landroid/view/View;)V

    return-void
.end method

.method private setEnabledAndNotification(Z)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->f:Lcom/sony/songpal/mdr/view/s;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->setEnabled(Z)V

    .line 305
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->f:Lcom/sony/songpal/mdr/view/s;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/s;->a(Z)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ImageView;)V
    .locals 4

    .line 229
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0902e2

    .line 230
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    .line 231
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a()V

    return-void
.end method

.method protected abstract a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V
.end method

.method protected final a(Z)V
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->a:Landroid/widget/Switch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 182
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->d:Z

    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->d:Z

    .line 186
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 188
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 193
    :goto_0
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 195
    iget-object v5, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    if-ne v4, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v4, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->a(I)V

    .line 199
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->a:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    const v1, 0x7f10008e

    goto :goto_3

    :cond_4
    const v1, 0x7f10008c

    :goto_3
    if-eq v0, v2, :cond_5

    .line 210
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 211
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->toParameterStringRes()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, ""

    .line 216
    :goto_4
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 217
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sony/songpal/mdr/view/s;->a(I)V

    .line 218
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/view/s;->a(Ljava/lang/String;)V

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 223
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->d()V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 1

    .line 250
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->setEnabledAndNotification(Z)V

    .line 252
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->a:Landroid/widget/Switch;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method protected abstract getItemPosition()I
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

.method protected final getViewEventListener()Lcom/sony/songpal/mdr/view/s;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->f:Lcom/sony/songpal/mdr/view/s;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 103
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final setEffectSwitch(Landroid/widget/Switch;)V
    .locals 1

    .line 123
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->a:Landroid/widget/Switch;

    .line 124
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$d$59NAS03iV2jLTieV10ACJsvscWw;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$d$59NAS03iV2jLTieV10ACJsvscWw;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(Z)V

    .line 167
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->getBackgroundImageIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final setViewEventListener(Lcom/sony/songpal/mdr/view/s;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/d;->f:Lcom/sony/songpal/mdr/view/s;

    return-void
.end method
