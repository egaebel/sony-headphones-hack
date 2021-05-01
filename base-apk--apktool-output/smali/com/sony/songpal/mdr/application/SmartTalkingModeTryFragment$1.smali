.class Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$1;->a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b_(I)V
    .locals 3

    .line 275
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$1;->a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->a(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$1;->a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->a(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->TALKING_MODE_CONFIRMATION_AFTER_TRIAL_POSITIVE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$1;->a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$1;->a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->b(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->a(ZZLjava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$1;->a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 284
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$1;->a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->a(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$1;->a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->a(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->TALKING_MODE_CONFIRMATION_AFTER_TRIAL_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$1;->a:Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)V

    return-void
.end method
