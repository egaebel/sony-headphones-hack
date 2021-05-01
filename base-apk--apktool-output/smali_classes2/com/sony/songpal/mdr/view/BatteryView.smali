.class public Lcom/sony/songpal/mdr/view/BatteryView;
.super Lcom/sony/songpal/mdr/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v3, 0x7f0801c2

    const v4, 0x7f0801c1

    const v5, 0x7f0600d7

    const v6, 0x7f0600d6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V

    return-void
.end method
