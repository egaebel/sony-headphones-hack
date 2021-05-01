.class public Lcom/sony/songpal/mdr/vim/view/a/b;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c00b4

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f090211

    .line 44
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/vim/view/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/sony/songpal/mdr/vim/view/a/-$$Lambda$b$7qmqXsNlwq5O04r5HJkIZ7vLv4k;

    invoke-direct {p3, p4, p1}, Lcom/sony/songpal/mdr/vim/view/a/-$$Lambda$b$7qmqXsNlwq5O04r5HJkIZ7vLv4k;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sony/songpal/mdr/vim/view/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/sony/songpal/mdr/vim/view/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;)V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 45
    sget-object p2, Lcom/sony/songpal/mdr/vim/view/a/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Show information screen("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p2, Lcom/sony/songpal/mdr/vim/view/a/b$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 49
    :pswitch_1
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$7qmqXsNlwq5O04r5HJkIZ7vLv4k(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/a/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
