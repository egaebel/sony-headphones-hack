.class public Lcom/sony/songpal/mdr/view/b/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

.field private c:Z

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

.field private e:I

.field private f:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/b/a;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    .line 39
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/view/b/a;->c:Z

    .line 40
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    .line 41
    iput p5, p0, Lcom/sony/songpal/mdr/view/b/a;->e:I

    .line 42
    iput-object p6, p0, Lcom/sony/songpal/mdr/view/b/a;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private a()I
    .locals 2

    .line 84
    sget-object v0, Lcom/sony/songpal/mdr/view/b/a$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const v0, 0x7f1005bc

    return v0

    :pswitch_1
    const v0, 0x7f1005b9

    return v0

    :pswitch_2
    const v0, 0x7f1005b6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .line 98
    sget-object v0, Lcom/sony/songpal/mdr/view/b/a$1;->b:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f1005b4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/b/a;->a:Landroid/content/Context;

    const v1, 0x7f1005af

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/b/a;->a:Landroid/content/Context;

    const v4, 0x7f10000a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/b/a;->a:Landroid/content/Context;

    const v4, 0x7f1005b5

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/sony/songpal/mdr/view/b/a;->e:I

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/b/a;->a:Landroid/content/Context;

    const v5, 0x7f1005ad

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/b/a;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/sony/songpal/mdr/view/b/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/b/a;->a:Landroid/content/Context;

    const v5, 0x7f10000b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/b/a;->a:Landroid/content/Context;

    .line 101
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/sony/songpal/mdr/view/b/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/b/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0c016a

    .line 75
    invoke-virtual {v0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p1, 0x7f0902d1

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/b/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0c016d

    .line 69
    invoke-virtual {v0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p1, 0x7f0904d1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    .line 71
    iget-boolean p3, p0, Lcom/sony/songpal/mdr/view/b/a;->c:Z

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 72
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/b/a;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0c016b

    .line 65
    invoke-virtual {v0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p1, 0x7f0903da

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/b/a;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
