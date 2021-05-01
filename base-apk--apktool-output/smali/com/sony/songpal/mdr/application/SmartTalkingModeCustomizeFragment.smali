.class public Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Landroidx/appcompat/widget/Toolbar;

.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;",
            ">;"
        }
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903e6
    .end annotation
.end field

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;)V
    .locals 10

    const-string v0, ""

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 191
    sget-object v7, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment$1;->a:[I

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 205
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected SmartTalkingModeDetectionSensitivity Parameter !!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const v7, 0x7f1005bc

    .line 201
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1005bd

    .line 202
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_1
    const v7, 0x7f1005b9

    .line 197
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1005ba

    .line 198
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_2
    const v7, 0x7f1005b6

    .line 193
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1005b7

    .line 194
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 208
    :goto_1
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v9

    if-ne v9, v6, :cond_0

    move-object v0, v7

    .line 211
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const v3, 0x7f1005bf

    .line 216
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 215
    invoke-static {p1, v1, v2, v0, v3}, Lcom/sony/songpal/mdr/view/aa;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/view/aa;

    move-result-object p1

    .line 221
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$SmartTalkingModeCustomizeFragment$KJrKKPmMLHwtz1vzDX0KfoSUYLk;

    invoke-direct {v0, p3, p2}, Lcom/sony/songpal/mdr/application/-$$Lambda$SmartTalkingModeCustomizeFragment$KJrKKPmMLHwtz1vzDX0KfoSUYLk;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/aa;->a(Lcom/sony/songpal/mdr/view/aa$a;)V

    .line 229
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/sony/songpal/mdr/view/aa;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;[ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-eqz p7, :cond_1

    const/4 p1, 0x2

    if-eq p7, p1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;[I)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;[ILcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;)V
    .locals 8

    .line 165
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->ordinal()I

    move-result v0

    aget v5, p3, v0

    .line 167
    new-instance v7, Lcom/sony/songpal/mdr/view/b/a;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v3

    new-instance v6, Lcom/sony/songpal/mdr/application/-$$Lambda$SmartTalkingModeCustomizeFragment$C89xSnkLXiR-cLBTJu9o84dG9mc;

    invoke-direct {v6, p4, p2}, Lcom/sony/songpal/mdr/application/-$$Lambda$SmartTalkingModeCustomizeFragment$C89xSnkLXiR-cLBTJu9o84dG9mc;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/view/b/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->mListView:Landroid/widget/ListView;

    new-instance v7, Lcom/sony/songpal/mdr/application/-$$Lambda$SmartTalkingModeCustomizeFragment$TjB1iaawJmR_l2CiAu7gi4A2xXU;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/-$$Lambda$SmartTalkingModeCustomizeFragment$TjB1iaawJmR_l2CiAu7gi4A2xXU;-><init>(Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;[I)V

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;[ILcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V
    .locals 2

    .line 115
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;[ILcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;)V

    return-void

    .line 116
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->d()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;[I)V
    .locals 12

    const-string v0, ""

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f1005ab

    .line 235
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move-object v6, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v7, v3, v0

    .line 239
    sget-object v8, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment$1;->b:[I

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f1005b4

    const/4 v10, 0x1

    packed-switch v8, :pswitch_data_0

    .line 256
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected SmartTalkingModeModeOutTime Parameter !!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const v8, 0x7f1005af

    .line 253
    invoke-virtual {p0, v8}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 249
    :pswitch_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f10000a

    invoke-virtual {p0, v9}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f1005b5

    .line 250
    invoke-virtual {p0, v9}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->ordinal()I

    move-result v11

    aget v11, p3, v11

    div-int/lit8 v11, v11, 0x3c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 245
    :pswitch_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f1005ad

    invoke-virtual {p0, v11}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0, v9}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->ordinal()I

    move-result v11

    aget v11, p3, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 241
    :pswitch_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f10000b

    invoke-virtual {p0, v11}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p0, v9}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->ordinal()I

    move-result v11

    aget v11, p3, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 259
    :goto_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v9

    if-ne v9, v7, :cond_0

    move-object v6, v8

    .line 262
    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    const p3, 0x7f1005b1

    .line 266
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 265
    invoke-static {p3, v1, v0, v6, v2}, Lcom/sony/songpal/mdr/view/aa;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/view/aa;

    move-result-object p3

    .line 271
    new-instance v1, Lcom/sony/songpal/mdr/application/-$$Lambda$SmartTalkingModeCustomizeFragment$UTWxRTtw4soL5SZS89jAEmlGQSE;

    invoke-direct {v1, p2, p1}, Lcom/sony/songpal/mdr/application/-$$Lambda$SmartTalkingModeCustomizeFragment$UTWxRTtw4soL5SZS89jAEmlGQSE;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V

    invoke-virtual {p3, v1}, Lcom/sony/songpal/mdr/view/aa;->a(Lcom/sony/songpal/mdr/view/aa$a;)V

    .line 279
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lcom/sony/songpal/mdr/view/aa;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;I)V
    .locals 7

    .line 272
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 273
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->ordinal()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v5

    const-string v6, "sendSmartTalkingCustomValueType1"

    invoke-interface {p0, v4, v3, v5, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;ZLjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 168
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object p1

    const-string v0, "sendSmartTalkingCustomValueType1"

    invoke-interface {p0, p2, p1, p3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;ZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;I)V
    .locals 7

    .line 222
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 223
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->ordinal()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v5

    const-string v6, "sendSmartTalkingCustomValueType1"

    invoke-interface {p0, v3, v4, v5, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;ZLjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c()Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;
    .locals 1

    .line 67
    new-instance v0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$3GIap9l3oGDgKoaSNRaWvL336Rk(Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;Landroid/content/Context;[ILcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->a(Landroid/content/Context;[ILcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V

    return-void
.end method

.method public static synthetic lambda$C89xSnkLXiR-cLBTJu9o84dG9mc(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$KJrKKPmMLHwtz1vzDX0KfoSUYLk(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;I)V

    return-void
.end method

.method public static synthetic lambda$TjB1iaawJmR_l2CiAu7gi4A2xXU(Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;[ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;[ILandroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$UTWxRTtw4soL5SZS89jAEmlGQSE(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;I)V

    return-void
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 160
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->TALKING_MODE_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/f;->onAttach(Landroid/content/Context;)V

    .line 74
    instance-of v0, p1, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Landroidx/appcompat/app/d;

    const v0, 0x7f1005c0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c0169

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 84
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->b:Lbutterknife/Unbinder;

    .line 85
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {p3}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 92
    :cond_0
    instance-of p3, p1, Landroidx/appcompat/app/d;

    if-eqz p3, :cond_1

    .line 93
    move-object p3, p1

    check-cast p3, Landroidx/appcompat/app/d;

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 95
    invoke-virtual {p3}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->setHasOptionsMenu(Z)V

    .line 102
    :cond_1
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz p3, :cond_2

    const v0, 0x7f040328

    .line 104
    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v0

    .line 103
    invoke-static {p1, v0}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 107
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 109
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 111
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->E()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->b()[I

    move-result-object v1

    .line 114
    new-instance v2, Lcom/sony/songpal/mdr/application/-$$Lambda$SmartTalkingModeCustomizeFragment$3GIap9l3oGDgKoaSNRaWvL336Rk;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/sony/songpal/mdr/application/-$$Lambda$SmartTalkingModeCustomizeFragment$3GIap9l3oGDgKoaSNRaWvL336Rk;-><init>(Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;Landroid/content/Context;[ILcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 122
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ai()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    .line 123
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 125
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 126
    invoke-direct {p0, p1, p3, v1, v0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;[ILcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;)V

    :cond_3
    return-object p2
.end method

.method public onDestroyView()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 144
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 149
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->b:Lbutterknife/Unbinder;

    .line 152
    :cond_1
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 154
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method
