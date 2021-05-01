.class public final Lcom/sony/songpal/mdr/vim/j;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/vim/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;I)Lcom/sony/songpal/mdr/vim/j;
    .locals 3

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/vim/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/j;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "language_list_key"

    .line 39
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "default_position_key"

    .line 40
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/j;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/j;->dismiss()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/j;->a:Lcom/sony/songpal/mdr/vim/j$a;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 63
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/vim/j$a;->onPositiveButtonClicked(I)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$SZev5IZzu76Zts6LX0gZTf1FQI4(Lcom/sony/songpal/mdr/vim/j;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/vim/j;->a(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$lzikEI3L2W5VTZbsd5Xen5EbHPs(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/j;->b(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/vim/j$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/j;->a:Lcom/sony/songpal/mdr/vim/j$a;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/j;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 48
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/j;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "language_list_key"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_position_key"

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/j;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    const/high16 v4, 0x7f110000

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f10060a

    .line 55
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/c$a;->a(I)Landroidx/appcompat/app/c$a;

    move-result-object v2

    new-instance v3, Lcom/sony/songpal/mdr/vim/-$$Lambda$j$lzikEI3L2W5VTZbsd5Xen5EbHPs;

    invoke-direct {v3, v1}, Lcom/sony/songpal/mdr/vim/-$$Lambda$j$lzikEI3L2W5VTZbsd5Xen5EbHPs;-><init>(Ljava/util/List;)V

    .line 56
    invoke-virtual {v2, v0, p1, v3}, Landroidx/appcompat/app/c$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100509

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sony/songpal/mdr/vim/-$$Lambda$j$SZev5IZzu76Zts6LX0gZTf1FQI4;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/vim/-$$Lambda$j$SZev5IZzu76Zts6LX0gZTf1FQI4;-><init>(Lcom/sony/songpal/mdr/vim/j;Ljava/util/List;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1004da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method
