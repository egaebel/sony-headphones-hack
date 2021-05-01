.class public Ljp/co/sony/vim/framework/platform/android/core/util/DevUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toast(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljp/co/sony/vim/framework/core/util/DevLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "DevToast: "

    .line 54
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p0, 0x10

    .line 57
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    const p0, -0xbbbbbc

    .line 58
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 p0, 0x3

    const/4 p1, 0x7

    .line 59
    invoke-virtual {v1, p1, p0, p1, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-static {}, Ljp/co/sony/vim/framework/core/util/DevLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
