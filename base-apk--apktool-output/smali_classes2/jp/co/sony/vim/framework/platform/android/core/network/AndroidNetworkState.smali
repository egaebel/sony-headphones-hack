.class public Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/network/NetworkState;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isNetworkConnected()Z
    .locals 2

    .line 34
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 36
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
