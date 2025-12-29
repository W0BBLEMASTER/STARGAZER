.class public Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private deviceName:Ljava/lang/String;

.field private mHeightPixels:I

.field private mWidthPixels:I

.field final synthetic this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->deviceName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->mWidthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->mHeightPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    const/high16 v2, 0x41500000    # 13.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v2, v1}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1502(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;F)F

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v2, v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1002(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;F)F

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    new-instance v3, Lcom/wobblemaster/lightlite/interactive/p;

    invoke-direct {v3, v2, v1, v0}, Lcom/wobblemaster/lightlite/interactive/p;-><init>(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;FF)V

    invoke-static {v2, v3}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1602(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;Lcom/wobblemaster/lightlite/interactive/p;)Lcom/wobblemaster/lightlite/interactive/p;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/wobblemaster/lightlite/interactive/p;->g(II)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/wobblemaster/lightlite/interactive/p;->g(II)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Lcom/wobblemaster/lightlite/interactive/p;->g(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/wobblemaster/lightlite/interactive/p;->g(II)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Lcom/wobblemaster/lightlite/interactive/p;->g(II)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Lcom/wobblemaster/lightlite/interactive/p;->g(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/n;

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->mWidthPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->mHeightPixels:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/wobblemaster/lightlite/interactive/n;-><init>(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;FFF)V

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1702(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;Lcom/wobblemaster/lightlite/interactive/n;)Lcom/wobblemaster/lightlite/interactive/n;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/n;

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->mWidthPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->mHeightPixels:I

    int-to-float v3, v3

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/wobblemaster/lightlite/interactive/n;-><init>(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;FFF)V

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1802(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;Lcom/wobblemaster/lightlite/interactive/n;)Lcom/wobblemaster/lightlite/interactive/n;

    return-void
.end method

.method private processEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "CitTouchpanelCheckActivity"

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const-string v1, "processEvent()"

    invoke-interface {v0, v1}, LV/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1200(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z

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
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/wobblemaster/lightlite/interactive/p;->n(FF)Z

    move-result p1

    iget-object v3, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1700(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/wobblemaster/lightlite/interactive/n;->i(FF)Z

    move-result v3

    or-int/2addr p1, v3

    iget-object v3, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1800(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/wobblemaster/lightlite/interactive/n;->i(FF)Z

    move-result v0

    or-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->testFinished()V

    :cond_2
    return v2

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/p;->h()Z

    move-result p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1700(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/n;->a()Z

    move-result v0

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1800(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/n;->a()Z

    move-result v0

    or-int/2addr p1, v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return v2

    :cond_5
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/wobblemaster/lightlite/interactive/p;->m(FF)Z

    move-result p1

    iget-object v3, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1700(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/wobblemaster/lightlite/interactive/n;->h(FF)Z

    move-result v3

    or-int/2addr p1, v3

    iget-object v3, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1800(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/wobblemaster/lightlite/interactive/n;->h(FF)Z

    move-result v0

    or-int/2addr p1, v0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->testFinished()V

    :cond_6
    return v2
.end method

.method private testFinished()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1400(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z

    move-result v0

    const-string v1, "CitTouchpanelCheckActivity"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/p;->j()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1700(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1800(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1300(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0, v3}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1302(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;I)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/p;->l()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1700(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/n;->f()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1800(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/n;->f()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    const v1, 0x7f0f02ba

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/p;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1700(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1800(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1300(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "touch panel test finished"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$2100(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/p;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1700(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1800(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "***touch panel test finished"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$2100(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0, v2}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$2202(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;Z)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$2300(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public drawBg(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/interactive/p;->c(Lcom/wobblemaster/lightlite/interactive/p;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1700(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/interactive/n;->d(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1800(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/interactive/n;->d(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/interactive/p;->e(Lcom/wobblemaster/lightlite/interactive/p;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1700(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/interactive/n;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1800(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/interactive/n;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1700(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/interactive/n;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1800(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/interactive/n;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v0, "CitTouchpanelCheckActivity"

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const-string v1, "onDraw()"

    invoke-interface {v0, v1}, LV/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->drawBg(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z

    move-result v0

    const-string v1, "CitTouchpanelCheckActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "isTouched = true"

    invoke-interface {v0, v5, v4}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0, v2}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1102(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;Z)Z

    :cond_0
    invoke-static {v1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const-string v4, "on touch event,,,isTouched--->"

    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->deviceName:Ljava/lang/String;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1200(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->deviceName:Ljava/lang/String;

    invoke-static {v1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const-string v1, "on touch event,,, isTouched---> "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , deviceName--->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, " , testCount ---> "

    invoke-static {v5}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1300(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1200(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1400(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1300(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->deviceName:Ljava/lang/String;

    const-string v1, "NVTCapacitiveTouchScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->deviceName:Ljava/lang/String;

    const-string v1, "himax-touchscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1400(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->this$0:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1300(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->deviceName:Ljava/lang/String;

    const-string v1, "NVTCapacitivePen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->deviceName:Ljava/lang/String;

    const-string v1, "himax-stylus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;->processEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3
.end method
