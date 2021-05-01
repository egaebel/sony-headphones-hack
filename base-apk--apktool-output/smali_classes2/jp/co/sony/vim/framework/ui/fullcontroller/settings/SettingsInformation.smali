.class public Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;
.super Ljava/lang/Object;


# instance fields
.field private final mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;->mComponents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;->mComponents:Ljava/util/List;

    return-object v0
.end method
