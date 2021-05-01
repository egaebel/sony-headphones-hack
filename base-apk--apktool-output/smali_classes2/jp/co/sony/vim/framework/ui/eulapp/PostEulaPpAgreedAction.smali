.class Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;
.super Ljava/lang/Object;


# instance fields
.field private final mPostInitialAction:Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;->mPostInitialAction:Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;

    return-void
.end method


# virtual methods
.method start()V
    .locals 1

    .line 18
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;->mPostInitialAction:Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;->start()V

    return-void
.end method
