.class public final enum Lcom/sony/songpal/mdr/view/BigHeaderTheme;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/BigHeaderTheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DARK:Lcom/sony/songpal/mdr/view/BigHeaderTheme;

.field public static final enum LIGHT:Lcom/sony/songpal/mdr/view/BigHeaderTheme;

.field public static final enum NONE:Lcom/sony/songpal/mdr/view/BigHeaderTheme;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/BigHeaderTheme;


# instance fields
.field private final label:Ljava/lang/String;

.field public final style:I

.field public final theme:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v6, Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    const-string v1, "NONE"

    const-string v3, ""

    sget-object v4, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->NOT_SPECIFIED:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    const/4 v2, 0x0

    const v5, 0x7f1102a1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/view/BigHeaderTheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;I)V

    sput-object v6, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->NONE:Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    const-string v8, "LIGHT"

    const-string v10, "LIGHT"

    sget-object v11, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->LIGHT:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    const/4 v9, 0x1

    const v12, 0x7f1102a1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/view/BigHeaderTheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->LIGHT:Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    const-string v2, "DARK"

    const-string v4, "DARK"

    sget-object v5, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->DARK:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    const/4 v3, 0x2

    const v6, 0x7f1102a0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/view/BigHeaderTheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->DARK:Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    sget-object v1, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->NONE:Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->LIGHT:Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->DARK:Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->a:[Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;",
            "I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->label:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->theme:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    .line 26
    iput p5, p0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->style:I

    return-void
.end method

.method public static fromLabel(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/BigHeaderTheme;
    .locals 5

    .line 31
    invoke-static {}, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->values()[Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    iget-object v4, v3, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->label:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->NONE:Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/BigHeaderTheme;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/BigHeaderTheme;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->a:[Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/BigHeaderTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    return-object v0
.end method
