.class public Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;
.super Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTestJankLoggerCopyActivity"


# instance fields
.field private destPath:Ljava/lang/String;

.field private result:I

.field private srcPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;->result:I

    const-string v0, "/data/mqsas/xms/perf.txt"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;->srcPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/perf.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;->destPath:Ljava/lang/String;

    return-void
.end method

.method private copyData()V
    .locals 4

    invoke-static {}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isMaintenanceModeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "/data/local/maintenance_mode/perf.txt"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;->destPath:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;->destPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;->srcPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;->destPath:Ljava/lang/String;

    invoke-static {v2, v3}, LR/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v1, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_1
    iput v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;->result:I

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;->TAG:Ljava/lang/String;

    const-string v1, "in copyData:copy task end,result:"

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected executeWork()V
    .locals 4

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;->copyData()V

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;->result:I

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemResult(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestJankLoggerCopyActivity"

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestJankLoggerCopyActivity"

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;->TAG:Ljava/lang/String;

    const-string v0, "******* in onCreate event *********"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    const-string p1, "DIAG_JANK"

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->onDestroy()V

    return-void
.end method
