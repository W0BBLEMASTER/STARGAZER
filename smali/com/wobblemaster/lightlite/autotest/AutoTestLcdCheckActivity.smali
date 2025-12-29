.class public Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTestLcdCheckActivity"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mScreenTestView:Lcom/wobblemaster/lightlite/autotest/ScreenTestView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->autoTestFinish(I)V

    return-void
.end method

.method private autoTestFinish(I)V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** in autoTestFinish, test res:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "itemName"

    const-string v2, "TEST_LCD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->mScreenTestView:Lcom/wobblemaster/lightlite/autotest/ScreenTestView;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->getPointListToString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->mScreenTestView:Lcom/wobblemaster/lightlite/autotest/ScreenTestView;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public changeBackAndFinish(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->mScreenTestView:Lcom/wobblemaster/lightlite/autotest/ScreenTestView;

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->changeBackAndFinish(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->mScreenTestView:Lcom/wobblemaster/lightlite/autotest/ScreenTestView;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->autoTestFinish(I)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->changeBackAndFinish(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->changeBackAndFinish(Z)V

    :cond_2
    :goto_0
    return v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestLcdCheckActivity"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    new-instance p1, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->mScreenTestView:Lcom/wobblemaster/lightlite/autotest/ScreenTestView;

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/h;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/autotest/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->setScreenTestViewInterfacee(Lcom/wobblemaster/lightlite/autotest/C;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->mScreenTestView:Lcom/wobblemaster/lightlite/autotest/ScreenTestView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->mScreenTestView:Lcom/wobblemaster/lightlite/autotest/ScreenTestView;

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/i;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/autotest/i;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lcom/wobblemaster/lightlite/autotest/j;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/autotest/j;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
