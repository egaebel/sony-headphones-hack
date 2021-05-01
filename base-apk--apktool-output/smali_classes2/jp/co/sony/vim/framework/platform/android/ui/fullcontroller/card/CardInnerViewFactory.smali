.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewFactory;
.super Ljava/lang/Object;


# static fields
.field private static sAdapter:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewAdapter;)V
    .locals 0

    .line 25
    sput-object p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewFactory;->sAdapter:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewAdapter;

    return-void
.end method

.method public static loadInnerView(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;
    .locals 1

    .line 37
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewFactory;->sAdapter:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewAdapter;

    invoke-interface {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewAdapter;->loadCardInnerView(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->setComponentId(Ljava/lang/String;)V

    return-object v0
.end method
