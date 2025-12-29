.class public Lcom/wobblemaster/lightlite/hardware/CitTFCard;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAutoTestMode:Z

.field private mMainView:Landroid/widget/TextView;

.field private mMediaMountReceiver:Landroid/content/BroadcastReceiver;

.field private mResult:Z

.field private sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-string v0, "CitTFCard"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mResult:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->sb:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mAutoTestMode:Z

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/B;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/B;-><init>(Lcom/wobblemaster/lightlite/hardware/CitTFCard;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mMediaMountReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/hardware/CitTFCard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/hardware/CitTFCard;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->updateStorage()V

    return-void
.end method

.method private filesize(J)[Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x400

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    long-to-double v2, p1

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    div-long/2addr p1, v0

    cmp-long v6, p1, v0

    if-ltz v6, :cond_1

    div-double/2addr v2, v4

    div-long/2addr p1, v0

    cmp-long v6, p1, v0

    if-ltz v6, :cond_0

    div-double/2addr v2, v4

    div-long/2addr p1, v0

    const-string p1, "GB"

    goto :goto_0

    :cond_0
    const-string p1, "MB"

    goto :goto_0

    :cond_1
    const-string p1, "KB"

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    const-string p1, ""

    :goto_0
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-object v0
.end method

.method private updateStorage()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ":\t"

    const-string v2, "\n"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/wobblemaster/lightlite/utils/CitUtils;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x320

    const/16 v7, 0x3eb

    const v8, 0x7f0f01a9

    const/4 v9, 0x0

    if-nez v4, :cond_1

    iput-boolean v9, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mResult:Z

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->TAG:Ljava/lang/String;

    const-string v2, "mExternalSdcard is null"

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mMainView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mAutoTestMode:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v10, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->TAG:Ljava/lang/String;

    const-string v11, "external storage sdcard path:"

    invoke-static {v11, v4, v10}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    new-instance v10, Landroid/os/StatFs;

    invoke-direct {v10, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v11

    invoke-virtual {v10}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v11, v15

    if-nez v4, :cond_2

    iput-boolean v9, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mResult:Z

    goto :goto_0

    :cond_2
    iput-boolean v3, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mResult:Z

    :goto_0
    iget-object v4, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->sb:Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f0f01a5

    invoke-virtual {v1, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v11, v12}, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->filesize(J)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v13, v14}, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->filesize(J)[Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->sb:Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f0f01a8

    invoke-virtual {v1, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v4, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v3

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->sb:Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f0f01a4

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v10, v9

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v10, v3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mMainView:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mAutoTestMode:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-boolean v9, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mResult:Z

    iget-object v2, v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mMainView:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v9}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , mResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_TFCARD"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mResult:Z

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mAutoTestMode:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    const/16 p1, 0x42

    if-eq v0, p1, :cond_1

    const/16 p1, 0x52

    if-eq v0, p1, :cond_1

    const/16 p1, 0x54

    if-eq v0, p1, :cond_1

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_1

    const/16 p1, 0x50

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->TAG:Ljava/lang/String;

    const-string v0, "event.getKeyCode() in default"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->autoTestFinish()V

    :cond_1
    :pswitch_0
    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b004d

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f01a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mMediaMountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mAutoTestMode:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->TAG:Ljava/lang/String;

    const-string v0, "** mAutoTestMode: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mAutoTestMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    const p1, 0x7f08023f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mMainView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->updateStorage()V

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mAutoTestMode:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3eb

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->mMediaMountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
