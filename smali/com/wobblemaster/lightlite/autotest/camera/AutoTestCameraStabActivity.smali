.class public Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;
.super Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTestCameraStabActivity"


# instance fields
.field private mResult:I

.field private mTextView:Landroid/widget/TextView;

.field private final srcFilePath:Ljava/lang/String;

.field private targetFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;-><init>()V

    const-string v0, "/data/local/maintenance_mode/aftersales.csv"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->srcFilePath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/aftersales.csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->targetFilePath:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->mResult:I

    return-void
.end method

.method private copyData()V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->TAG:Ljava/lang/String;

    const-string v1, "in copyData:will start copy task"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isMaintenanceModeEnable()Z

    move-result v1

    const-string v2, "/data/local/maintenance_mode/aftersales.csv"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "** InMaintenanceMode,there is aftersales.csv in /data/local/maintenance_mode/,will return success **"

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v0, v2}, Ljava/io/File;->setWritable(ZZ)Z

    goto :goto_0

    :cond_0
    const-string v1, "** InMaintenanceMode,there isn\'r aftersales.csv in /data/local/maintenance_mode/,will return none **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->mResult:I

    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->targetFilePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->targetFilePath:Ljava/lang/String;

    invoke-static {v2, v1}, LR/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->mResult:I

    const-string v1, "in copyData:copy task end,result:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->mResult:I

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected executeWork()V
    .locals 4

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->copyData()V

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->mResult:I

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemResult(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestCameraStabActivity"

    return-object v0
.end method

.method protected initResources()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f08023f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f0f00ff

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;->TAG:Ljava/lang/String;

    const-string v0, "** in onCreate event "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    const-string p1, "DIAG_CAMERASTAB"

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    return-void
.end method
