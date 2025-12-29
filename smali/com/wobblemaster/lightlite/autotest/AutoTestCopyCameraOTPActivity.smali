.class public Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;
.super Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTestCopyCameraOTPActivity"


# instance fields
.field private final SRC_FILE_PATH:Ljava/lang/String;

.field private final TARGET_FILE_PATH:Ljava/lang/String;

.field private mResult:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;-><init>()V

    const-string v0, "/sdcard/CAMOTP/"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->SRC_FILE_PATH:Ljava/lang/String;

    const-string v0, "/mnt/vendor/persist/camera/"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->TARGET_FILE_PATH:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->mResult:I

    return-void
.end method

.method private copyData()V
    .locals 13

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->TAG:Ljava/lang/String;

    const-string v1, "in copyData:will start copy task"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/CAMOTP/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-static {}, LH0/b;->a()LH0/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v11, -0x1

    if-nez v3, :cond_1

    invoke-virtual {p0, v11}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemResult(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 v5, 0x1

    :try_start_1
    const-string v6, "/mnt/vendor/persist/camera/"

    invoke-interface {v3, v6}, LH0/b;->C(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isExist for iMiSys20.IsExists:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v6, :cond_2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->TAG:Ljava/lang/String;

    const-string v1, "!!  target folder isn\'t exist !!"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->mResult:I

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput v5, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->mResult:I

    array-length v1, v0

    const/4 v4, 0x0

    move v12, v4

    :goto_2
    if-ge v12, v1, :cond_5

    aget-object v5, v0, v12

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "**file\'s name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",src bytes\'s length: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v7, v6

    move v9, v4

    :goto_3
    if-ge v9, v7, :cond_3

    aget-byte v10, v6, v9

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const-string v6, "/mnt/vendor/persist/camera/"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v9, v5

    move-object v5, v3

    invoke-interface/range {v5 .. v10}, LH0/b;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)I

    move-result v5

    sget-object v6, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "**call MiSys20.MiSysWriteBuffer,res: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iput v11, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->mResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    iput v11, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->mResult:I

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->TAG:Ljava/lang/String;

    const-string v1, "******** will del src files **********"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->delFiles(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_6
    :goto_5
    iput v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->mResult:I

    return-void
.end method

.method private delFiles(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected executeWork()V
    .locals 4

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->copyData()V

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->mResult:I

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemResult(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestCopyCameraOTPActivity"

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

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f0f00ff

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;->TAG:Ljava/lang/String;

    const-string v0, "** in onCreate event "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    const-string p1, "DACA_CAMOTP"

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
