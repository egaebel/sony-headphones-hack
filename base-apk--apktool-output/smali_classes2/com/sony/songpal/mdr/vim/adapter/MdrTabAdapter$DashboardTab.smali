.class final enum Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DashboardTab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SOUND:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

.field public static final enum STATUS:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

.field public static final enum SYSTEM:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;


# instance fields
.field final cardAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

.field final isFlatCardListDesign:Z

.field final logScreenName:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

.field final tabId:Ljava/lang/String;

.field final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 31
    new-instance v8, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    const-string v1, "STATUS"

    const-string v3, "status"

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->DASHBOARD_STATUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    new-instance v6, Lcom/sony/songpal/mdr/vim/adapter/d;

    invoke-direct {v6}, Lcom/sony/songpal/mdr/vim/adapter/d;-><init>()V

    const/4 v2, 0x0

    const v4, 0x7f10015b

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;Z)V

    sput-object v8, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->STATUS:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    const-string v10, "SOUND"

    const-string v12, "sound"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->DASHBOARD_SOUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    new-instance v15, Lcom/sony/songpal/mdr/vim/adapter/c;

    invoke-direct {v15}, Lcom/sony/songpal/mdr/vim/adapter/c;-><init>()V

    const/4 v11, 0x1

    const v13, 0x7f10015a

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;Z)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->SOUND:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    .line 39
    new-instance v0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    const-string v2, "SYSTEM"

    const-string v4, "system"

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->DASHBOARD_SYSTEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    new-instance v7, Lcom/sony/songpal/mdr/vim/adapter/e;

    invoke-direct {v7}, Lcom/sony/songpal/mdr/vim/adapter/e;-><init>()V

    const/4 v3, 0x2

    const v5, 0x7f10015c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;Z)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->SYSTEM:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    sget-object v1, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->STATUS:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->SOUND:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->SYSTEM:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->a:[Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;",
            "Z)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->tabId:Ljava/lang/String;

    .line 56
    iput p4, p0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->titleRes:I

    .line 57
    iput-object p5, p0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->logScreenName:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 58
    iput-object p6, p0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->cardAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    .line 59
    iput-boolean p7, p0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->isFlatCardListDesign:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;
    .locals 1

    .line 30
    const-class v0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;
    .locals 1

    .line 30
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->a:[Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    return-object v0
.end method
