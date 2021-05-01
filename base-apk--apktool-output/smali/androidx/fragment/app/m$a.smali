.class final Landroidx/fragment/app/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/Lifecycle$State;

.field h:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Landroidx/fragment/app/m$a;->a:I

    .line 77
    iput-object p2, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 78
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Landroidx/fragment/app/m$a;->a:I

    .line 84
    iput-object p2, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 85
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 86
    iput-object p3, p0, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
