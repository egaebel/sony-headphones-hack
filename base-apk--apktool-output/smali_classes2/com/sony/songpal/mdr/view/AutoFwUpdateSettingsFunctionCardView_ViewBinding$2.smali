.class Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;-><init>(Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;

.field final synthetic b:Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding$2;->b:Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding$2;->a:Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding$2;->a:Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->onClick(Landroid/view/View;)V

    return-void
.end method
