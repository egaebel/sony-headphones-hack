.class public final synthetic Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/vim/MdrApplication;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/application/stepbystep/a;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Z

.field private final synthetic f$4:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/application/stepbystep/a;Ljava/lang/String;ZLjp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;->f$0:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;->f$1:Lcom/sony/songpal/mdr/application/stepbystep/a;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;->f$3:Z

    iput-object p5, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;->f$4:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;->f$0:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;->f$1:Lcom/sony/songpal/mdr/application/stepbystep/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;->f$3:Z

    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;->f$4:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/vim/MdrApplication;->lambda$XcvdJAOP7L7UjQ__YUZV-3fTPrQ(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/application/stepbystep/a;Ljava/lang/String;ZLjp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    return-void
.end method
