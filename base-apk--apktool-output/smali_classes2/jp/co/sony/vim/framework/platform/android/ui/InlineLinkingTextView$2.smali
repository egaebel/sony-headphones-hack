.class Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$2;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->setUpListenerForAccessibility(Landroid/text/SpannableString;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;

.field final synthetic val$linkList:Ljava/util/List;

.field final synthetic val$linkString:Ljava/lang/String;

.field final synthetic val$onLinkClickListener:Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$2;->val$onLinkClickListener:Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$2;->val$linkList:Ljava/util/List;

    iput-object p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$2;->val$linkString:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 176
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$2;->val$onLinkClickListener:Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$2;->val$linkList:Ljava/util/List;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$2;->val$linkString:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;->onLinkClick(I)V

    :cond_0
    return-void
.end method
