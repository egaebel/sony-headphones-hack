.class public Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->b:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->b:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 54
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->a:[I

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->b:Z

    if-eq v0, p1, :cond_0

    .line 31
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->b:Z

    .line 32
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->refreshDrawableState()V

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 35
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->b:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->setChecked(Z)V

    return-void
.end method
