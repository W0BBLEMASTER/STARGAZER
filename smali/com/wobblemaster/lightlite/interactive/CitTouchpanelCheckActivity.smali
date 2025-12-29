.class public Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final DIAGONAL_LINE_RADIUS:I = 0x64

.field private static final GRID_COL_NUM:I = 0x9

.field private static final GRID_ROW_NUM:I = 0xd

.field private static final TAG:Ljava/lang/String; = "CitTouchpanelCheckActivity"

.field private static final VIBRATOR_PERIOD_FINISH:I = 0x190

.field private static final VIBRATOR_PERIOD_TOUCHED:I = 0x64


# instance fields
.field private isSupportPencilCheckTouchPanel:Z

.field private isTouched:Z

.field private mAutoTestMode:Z

.field private mAutoTestResult:Z

.field private mCellHight:F

.field private mCellWidth:F

.field private mContext:Landroid/content/Context;

.field private mGrid:Lcom/wobblemaster/lightlite/interactive/p;

.field private mLine1:Lcom/wobblemaster/lightlite/interactive/n;

.field private mLine2:Lcom/wobblemaster/lightlite/interactive/n;

.field private mStatusBarManager:Landroid/app/StatusBarManager;

.field private mTestResult:Z

.field protected mTouchPanelView:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;

.field private mVibrator:Landroid/os/Vibrator;

.field mWm:Landroid/view/IWindowManager;

.field private testCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->isTouched:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mTestResult:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mAutoTestMode:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mAutoTestResult:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->testCount:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->isSupportPencilCheckTouchPanel:Z

    return-void
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)F
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mCellHight:F

    return p0
.end method

.method static synthetic access$1002(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;F)F
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mCellHight:F

    return p1
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->isTouched:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->isTouched:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mTestResult:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->testCount:I

    return p0
.end method

.method static synthetic access$1302(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->testCount:I

    return p1
.end method

.method static synthetic access$1400(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->isSupportPencilCheckTouchPanel:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;F)F
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mCellWidth:F

    return p1
.end method

.method static synthetic access$1600(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/p;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mGrid:Lcom/wobblemaster/lightlite/interactive/p;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;Lcom/wobblemaster/lightlite/interactive/p;)Lcom/wobblemaster/lightlite/interactive/p;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mGrid:Lcom/wobblemaster/lightlite/interactive/p;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mLine1:Lcom/wobblemaster/lightlite/interactive/n;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;Lcom/wobblemaster/lightlite/interactive/n;)Lcom/wobblemaster/lightlite/interactive/n;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mLine1:Lcom/wobblemaster/lightlite/interactive/n;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Lcom/wobblemaster/lightlite/interactive/n;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mLine2:Lcom/wobblemaster/lightlite/interactive/n;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;Lcom/wobblemaster/lightlite/interactive/n;)Lcom/wobblemaster/lightlite/interactive/n;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mLine2:Lcom/wobblemaster/lightlite/interactive/n;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mAutoTestMode:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mAutoTestResult:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->callBaseFinish()V

    return-void
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mVibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method private callBaseFinish()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    const-string v0, "******* in autoTestFinish , mAutoTestResult:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mAutoTestResult:Z

    const-string v2, "CitTouchpanelCheckActivity"

    const-string v3, "itemName"

    const-string v4, "TEST_TOUCHPANEL"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mAutoTestResult:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected autoTestTimeOut()V
    .locals 5

    const-string v0, "******* in autoTestTimeOut , mAutoTestResult:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mAutoTestResult:Z

    const-string v2, "CitTouchpanelCheckActivity"

    const-string v3, "itemName"

    const-string v4, "TEST_TOUCHPANEL"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->isTouched:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mAutoTestResult:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initResources()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;

    invoke-direct {v0, p0, p0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;-><init>(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mTouchPanelView:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mTouchPanelView:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity$TouchPanelView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mAutoTestMode:Z

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    const-string v0, "home_touch_panel_test"

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "support_pencil_check"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->isSupportPencilCheckTouchPanel:Z

    :cond_0
    const-string p1, "** isSupportPencilCheckTouchPanel: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->isSupportPencilCheckTouchPanel:Z

    const-string v1, "CitTouchpanelCheckActivity"

    invoke-static {p1, v0, v1}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

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
