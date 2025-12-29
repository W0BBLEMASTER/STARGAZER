.class public Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;
.super Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAutoTestMode:Z

.field private mAutoTestResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;

    const-string v0, "CitEarpieceCheckActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->mAutoTestResult:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->mAutoTestMode:Z

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->mAutoTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_EARPIECE"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->mAutoTestResult:Z

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

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestTimeOut , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->mAutoTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_EARPIECE"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f010a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f010a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getStreamType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b004c

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f0f010b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->mAutoTestMode:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->onDestroy()V

    return-void
.end method

.method public onFailClickListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mediaPlayRelease()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->mAutoTestResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->autoTestFinish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->onFailClickListener()V

    :goto_0
    return-void
.end method

.method public onHeadsetPlug()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->onHeadsetPlug()V

    return-void
.end method

.method public onHeadsetUnplug()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->onHeadsetUnplug()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    sget-object p1, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    const-string v0, "Receiver onNewIntent"

    invoke-interface {p1, v0}, LV/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPassClickListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mediaPlayRelease()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->mAutoTestResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->autoTestFinish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->onPassClickListener()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->onResume()V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    :cond_0
    return-void
.end method

.method protected playMode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected speakerPhoneOn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
