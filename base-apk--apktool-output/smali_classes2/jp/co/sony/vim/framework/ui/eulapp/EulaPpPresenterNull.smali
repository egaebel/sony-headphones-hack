.class Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPresenterNull;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "EulaPpPresenterNull"


# instance fields
.field private final mPostAction:Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPresenterNull;->mPostAction:Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;

    return-void
.end method


# virtual methods
.method public acceptPage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declinePage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageLoaded()V
    .locals 0

    return-void
.end method

.method public selectedCountry(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 43
    sget-object v0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPresenterNull;->TAG:Ljava/lang/String;

    const-string v1, "This should not be used !! something is wrong."

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPresenterNull;->mPostAction:Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;->start()V

    return-void
.end method
