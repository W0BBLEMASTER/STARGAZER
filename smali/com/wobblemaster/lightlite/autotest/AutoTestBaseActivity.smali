.class public abstract Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field protected static final FINISH_AUTO_TEST_CMD:I = 0x3ea

.field protected static final START_WORK_CMD:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "AutoTestBaseActivity"


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mItemData:Ljava/lang/String;

.field private mItemName:Ljava/lang/String;

.field private mItemResult:I

.field public mWorkHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mItemName:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mItemData:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mItemResult:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mItemName:Ljava/lang/String;

    const-string v2, "itemName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mItemData:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "itemData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mItemResult:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected abstract executeWork()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "workThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/wobblemaster/lightlite/autotest/f;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/wobblemaster/lightlite/autotest/f;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f0375

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method protected setmItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mItemName:Ljava/lang/String;

    return-void
.end method

.method protected setmItemResult(I)V
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mItemResult:I

    return-void
.end method

.method protected setmTestData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mItemData:Ljava/lang/String;

    return-void
.end method
