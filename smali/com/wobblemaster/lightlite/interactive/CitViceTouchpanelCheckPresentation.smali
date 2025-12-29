.class public Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;
.super Landroid/app/Presentation;
.source "SourceFile"


# static fields
.field private static final DIAGONAL_LINE_RADIUS:I = 0x64

.field private static final GRID_COL_NUM:I = 0x3

.field private static final GRID_ROW_NUM:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final VIBRATOR_PERIOD_FINISH:I = 0x190

.field private static final VIBRATOR_PERIOD_TOUCHED:I = 0x64


# instance fields
.field private isTouched:Z

.field private mAutoTestMode:Z

.field private mAutoTestResult:Z

.field mCallBack:Lcom/wobblemaster/lightlite/interactive/x;

.field private mCellHight:F

.field private mCellWidth:F

.field private mContext:Landroid/content/Context;

.field private mDisplay:Landroid/view/Display;

.field private mGrid:Lcom/wobblemaster/lightlite/interactive/A;

.field private mLine1:Lcom/wobblemaster/lightlite/interactive/y;

.field private mLine2:Lcom/wobblemaster/lightlite/interactive/y;

.field private mStatusBarManager:Landroid/app/StatusBarManager;

.field private mTestResult:Z

.field private mVibrator:Landroid/os/Vibrator;

.field mWm:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    const-string v0, "CitViceTouchpanelCheckPresentation"

    sput-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->isTouched:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mTestResult:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mAutoTestMode:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mAutoTestResult:Z

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mDisplay:Landroid/view/Display;

    return-void
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mVibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)F
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mCellHight:F

    return p0
.end method

.method static synthetic access$1102(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;F)F
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mCellHight:F

    return p1
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->isTouched:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->isTouched:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mTestResult:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;F)F
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mCellWidth:F

    return p1
.end method

.method static synthetic access$1500(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Lcom/wobblemaster/lightlite/interactive/A;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mGrid:Lcom/wobblemaster/lightlite/interactive/A;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;Lcom/wobblemaster/lightlite/interactive/A;)Lcom/wobblemaster/lightlite/interactive/A;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mGrid:Lcom/wobblemaster/lightlite/interactive/A;

    return-object p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected initResources()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation$TouchPanelView;-><init>(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mContext:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->initResources()V

    return-void
.end method

.method public onDisplayChanged()V
    .locals 2

    invoke-super {p0}, Landroid/app/Presentation;->onDisplayChanged()V

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->TAG:Ljava/lang/String;

    const-string v1, "** onDisplayChanged **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayRemoved()V
    .locals 2

    invoke-super {p0}, Landroid/app/Presentation;->onDisplayRemoved()V

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->TAG:Ljava/lang/String;

    const-string v1, "** onDisplayRemoved **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Presentation;->onStart()V

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->TAG:Ljava/lang/String;

    const-string v1, "** onStart **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->TAG:Ljava/lang/String;

    const-string v1, "** onStop **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCallBackPass(Lcom/wobblemaster/lightlite/interactive/x;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->mCallBack:Lcom/wobblemaster/lightlite/interactive/x;

    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Landroid/app/Presentation;->show()V

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->TAG:Ljava/lang/String;

    const-string v1, "** show **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
