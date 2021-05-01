.class public Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;
.super Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;


# static fields
.field public static final NO_ADDITIONAL_TALK_BACK_STRING:Ljava/lang/String; = ""

.field public static final NO_DRAWABLE_RESOURCE_ID:I


# instance fields
.field private final mAdditionalTalkBackString:Ljava/lang/String;

.field private mHighlightColor:I

.field private final mResourceId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->mHighlightColor:I

    .line 31
    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->mAdditionalTalkBackString:Ljava/lang/String;

    .line 32
    iput p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->mResourceId:I

    return-void
.end method


# virtual methods
.method public getAdditionalTalkBackString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->mAdditionalTalkBackString:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlightColor()I
    .locals 1

    .line 51
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->mHighlightColor:I

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .line 42
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->mResourceId:I

    return v0
.end method

.method public setHighlightColor(I)V
    .locals 0

    .line 46
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->mHighlightColor:I

    return-void
.end method
