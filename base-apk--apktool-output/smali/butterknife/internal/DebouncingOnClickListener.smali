.class public abstract Lbutterknife/internal/DebouncingOnClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ENABLE_AGAIN:Ljava/lang/Runnable;

.field static enabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lbutterknife/internal/-$$Lambda$DebouncingOnClickListener$EDavjG1Da3G8JTdFPVGk_7OErB8;->INSTANCE:Lbutterknife/internal/-$$Lambda$DebouncingOnClickListener$EDavjG1Da3G8JTdFPVGk_7OErB8;

    sput-object v0, Lbutterknife/internal/DebouncingOnClickListener;->ENABLE_AGAIN:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lbutterknife/internal/DebouncingOnClickListener;->enabled:Z

    return-void
.end method


# virtual methods
.method public abstract doClick(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 15
    sget-boolean v0, Lbutterknife/internal/DebouncingOnClickListener;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lbutterknife/internal/DebouncingOnClickListener;->enabled:Z

    .line 17
    sget-object v0, Lbutterknife/internal/DebouncingOnClickListener;->ENABLE_AGAIN:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-virtual {p0, p1}, Lbutterknife/internal/DebouncingOnClickListener;->doClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
