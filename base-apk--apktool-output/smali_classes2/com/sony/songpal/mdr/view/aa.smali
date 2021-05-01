.class public Lcom/sony/songpal/mdr/view/aa;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/aa$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "aa"


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/aa$a;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/aa;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/aa;->c:Landroid/view/View;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/view/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sony/songpal/mdr/view/aa;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/sony/songpal/mdr/view/aa;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/aa;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_title"

    .line 62
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_candidates"

    .line 63
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key_currentValue"

    .line 64
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_description"

    .line 65
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p0, "key_candidateDitails"

    .line 68
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/aa;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/aa;->b:Lcom/sony/songpal/mdr/view/aa$a;

    if-eqz v0, :cond_0

    .line 122
    check-cast p2, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;

    .line 123
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 124
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/aa;->b:Lcom/sony/songpal/mdr/view/aa$a;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/view/aa$a;->onSelected(I)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/aa;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$QL1aXFhSLlOgmQaPg_7Ynw12CZo(Lcom/sony/songpal/mdr/view/aa;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/aa;->a(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/view/aa$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/aa;->b:Lcom/sony/songpal/mdr/view/aa$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_title"

    .line 80
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_candidates"

    .line 81
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const-string v4, "key_candidateDitails"

    .line 82
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const-string v5, "key_currentValue"

    .line 83
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "key_description"

    .line 84
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_0

    .line 87
    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/aa;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object v1

    return-object v1

    .line 90
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/aa;->getActivity()Landroidx/fragment/app/c;

    move-result-object v6

    if-nez v6, :cond_1

    .line 92
    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/aa;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object v1

    return-object v1

    .line 95
    :cond_1
    new-instance v7, Landroidx/appcompat/app/c$a;

    invoke-direct {v7, v6}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v7, v2}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    :cond_2
    const-string v2, "layout_inflater"

    .line 101
    invoke-virtual {v6, v2}, Landroidx/fragment/app/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v8, 0x7f0c0163

    const/4 v9, 0x0

    .line 102
    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Landroidx/appcompat/app/c$a;->b(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    const v10, 0x7f0904a3

    .line 105
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lcom/sony/songpal/mdr/view/aa;->c:Landroid/view/View;

    const v10, 0x7f09019c

    .line 106
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    .line 107
    new-instance v11, Lcom/sony/songpal/mdr/view/aa$1;

    invoke-direct {v11, v0}, Lcom/sony/songpal/mdr/view/aa$1;-><init>(Lcom/sony/songpal/mdr/view/aa;)V

    invoke-virtual {v10, v11}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->setOnDividerStateChangeListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView$OnDividerStateChangeListener;)V

    .line 115
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v11, 0x7f0903d6

    .line 116
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioGroup;

    const/4 v12, 0x0

    .line 117
    :goto_0
    array-length v13, v3

    if-ge v12, v13, :cond_5

    const v13, 0x7f0c0162

    .line 118
    invoke-virtual {v2, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 119
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    const/4 v14, -0x2

    invoke-direct {v9, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v9, Lcom/sony/songpal/mdr/view/-$$Lambda$aa$QL1aXFhSLlOgmQaPg_7Ynw12CZo;

    invoke-direct {v9, v0, v10}, Lcom/sony/songpal/mdr/view/-$$Lambda$aa$QL1aXFhSLlOgmQaPg_7Ynw12CZo;-><init>(Lcom/sony/songpal/mdr/view/aa;Ljava/util/List;)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    move-object v9, v13

    check-cast v9, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0903d8

    .line 132
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 133
    aget-object v14, v3, v12

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 134
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0903d4

    .line 136
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 138
    aget-object v15, v4, v12

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 v15, 0x8

    .line 140
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_1
    invoke-virtual {v11, v13}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const v9, 0x7f0903d5

    .line 146
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v13, 0x1

    .line 147
    invoke-virtual {v9, v13}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const v2, 0x7f0903d3

    .line 151
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v11}, Landroid/widget/RadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41900000    # 18.0f

    .line 156
    invoke-static {v3, v6}, Lcom/sony/songpal/mdr/util/n;->a(FLandroid/content/Context;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v1, 0x8

    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :goto_2
    invoke-virtual {v7}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 162
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c;->requestWindowFeature(I)Z

    return-object v1
.end method
