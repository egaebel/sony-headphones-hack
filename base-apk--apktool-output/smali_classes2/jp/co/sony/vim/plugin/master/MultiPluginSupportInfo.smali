.class public Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;
.super Ljava/lang/Object;


# instance fields
.field private mPluginInfo:Ljp/co/sony/vim/plugin/base/PluginInterface;

.field private mPluginType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/vim/plugin/base/PluginInterface;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->mPluginType:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->mPluginInfo:Ljp/co/sony/vim/plugin/base/PluginInterface;

    return-void
.end method


# virtual methods
.method public getPluginInfo()Ljp/co/sony/vim/plugin/base/PluginInterface;
    .locals 1

    .line 40
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->mPluginInfo:Ljp/co/sony/vim/plugin/base/PluginInterface;

    return-object v0
.end method

.method public getPluginType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->mPluginType:Ljava/lang/String;

    return-object v0
.end method
