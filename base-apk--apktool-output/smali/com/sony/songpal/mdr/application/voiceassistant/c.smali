.class public Lcom/sony/songpal/mdr/application/voiceassistant/c;
.super Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/c;->dismiss()V

    .line 41
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->AMAZON_ALEXA_INSTALL_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/c;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "market://details?id=com.amazon.dee.app"

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->AMAZON_ALEXA_INSTALL_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public static synthetic lambda$MafVsvARRVpRVcd43HTny1vVV3c(Lcom/sony/songpal/mdr/application/voiceassistant/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/voiceassistant/c;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$Mxk3P88BkGvPqTNwW2NZJNSwAWI(Lcom/sony/songpal/mdr/application/voiceassistant/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/voiceassistant/c;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 31
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1002fd

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 33
    new-instance v0, Lcom/sony/songpal/mdr/application/voiceassistant/-$$Lambda$c$MafVsvARRVpRVcd43HTny1vVV3c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/-$$Lambda$c$MafVsvARRVpRVcd43HTny1vVV3c;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/c;)V

    const v1, 0x7f100509

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    new-instance v0, Lcom/sony/songpal/mdr/application/voiceassistant/-$$Lambda$c$Mxk3P88BkGvPqTNwW2NZJNSwAWI;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/-$$Lambda$c$Mxk3P88BkGvPqTNwW2NZJNSwAWI;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/c;)V

    const v1, 0x7f1004da

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
