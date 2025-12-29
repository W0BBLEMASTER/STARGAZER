.class public Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mHeightPixels:I

.field private mWidthPixels:I

.field final synthetic this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    const v1, 0x422d5555

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1402(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;F)F

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1102(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;F)F

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/A;

    invoke-direct {v1, v0}, Lcom/wobblemaster/lightlite/interactive/A;-><init>(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)V

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1502(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;Lcom/wobblemaster/lightlite/interactive/A;)Lcom/wobblemaster/lightlite/interactive/A;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1500(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Lcom/wobblemaster/lightlite/interactive/A;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/wobblemaster/lightlite/interactive/A;->g(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1500(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Lcom/wobblemaster/lightlite/interactive/A;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/wobblemaster/lightlite/interactive/A;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private processEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processEvent()"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1300(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    return v3

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1500(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Lcom/wobblemaster/lightlite/interactive/A;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/wobblemaster/lightlite/interactive/A;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->testFinished()V

    :cond_2
    return v2

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1500(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Lcom/wobblemaster/lightlite/interactive/A;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/A;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return v2

    :cond_5
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1500(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Lcom/wobblemaster/lightlite/interactive/A;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/wobblemaster/lightlite/interactive/A;->l(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->testFinished()V

    :cond_6
    return v2
.end method

.method private testFinished()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1500(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Lcom/wobblemaster/lightlite/interactive/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/A;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "***touch panel test finished"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mCallBack:Lcom/wobblemaster/lightlite/interactive/x;

    check-cast v0, Lcom/wobblemaster/lightlite/interactive/v;

    iget-object v1, v0, Lcom/wobblemaster/lightlite/interactive/v;->a:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, Lcom/wobblemaster/lightlite/interactive/v;->a:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckActivity;

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v0, Lcom/wobblemaster/lightlite/interactive/v;->a:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public drawBg(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1500(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Lcom/wobblemaster/lightlite/interactive/A;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/interactive/A;->c(Lcom/wobblemaster/lightlite/interactive/A;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1500(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Lcom/wobblemaster/lightlite/interactive/A;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/interactive/A;->d(Lcom/wobblemaster/lightlite/interactive/A;Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDraw()"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->drawBg(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1200(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v2, "isTouched = true"

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1202(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;Z)Z

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v2, "on touch event,,,isTouched--->"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1200(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Z

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1300(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;->processEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
