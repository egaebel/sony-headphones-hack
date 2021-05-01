.class public Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;
.super Ljava/lang/Object;


# instance fields
.field private final mComponentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;->mComponentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getComponentId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;->mComponentId:Ljava/lang/String;

    return-object v0
.end method
