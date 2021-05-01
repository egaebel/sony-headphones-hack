.class public Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;
.super Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;


# instance fields
.field private final mItemComponentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;->mItemComponentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemComponentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;->mItemComponentList:Ljava/util/List;

    return-object v0
.end method
