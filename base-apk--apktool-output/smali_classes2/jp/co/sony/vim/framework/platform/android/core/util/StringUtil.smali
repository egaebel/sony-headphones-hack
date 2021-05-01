.class public Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;


# instance fields
.field private mApplication:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/sony/vim/framework/platform/android/BaseApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;
    .locals 1

    .line 33
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;->sInstance:Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;-><init>()V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;->sInstance:Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;

    .line 36
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;->sInstance:Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;

    return-object v0
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 57
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;->mApplication:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    if-nez v1, :cond_1

    return-object v0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;->mApplication:Ljava/lang/ref/WeakReference;

    return-void
.end method
