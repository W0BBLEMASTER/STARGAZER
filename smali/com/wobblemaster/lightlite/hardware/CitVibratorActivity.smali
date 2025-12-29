.class public Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/wobblemaster/lightlite/hardware/K;


# static fields
.field private static final TAG:Ljava/lang/String; = "CitVibratorActivity"


# instance fields
.field private mVibratorSelected:Z

.field private mVibratorView:Lcom/wobblemaster/lightlite/hardware/VibratorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    return-void
.end method

.method private updateTestResult()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->TAG:Ljava/lang/String;

    const-string v1, "updateTestResult, mVibratorSelected = "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->mVibratorSelected:Z

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->mVibratorSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0051

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f02d7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    const p1, 0x7f080296

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/hardware/VibratorView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->mVibratorView:Lcom/wobblemaster/lightlite/hardware/VibratorView;

    invoke-virtual {p1, p0}, Lcom/wobblemaster/lightlite/hardware/VibratorView;->setOnRadioSelectListener(Lcom/wobblemaster/lightlite/hardware/K;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailClickListener()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->TAG:Ljava/lang/String;

    const-string v1, "onClickFail"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onFailClickListener()V

    return-void
.end method

.method public onPassClickListener()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->TAG:Ljava/lang/String;

    const-string v1, "onClickPass"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onPassClickListener()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->mVibratorView:Lcom/wobblemaster/lightlite/hardware/VibratorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/hardware/VibratorView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRadioSelectSucess()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->TAG:Ljava/lang/String;

    const-string v1, "onRadioSelectSucess"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->mVibratorSelected:Z

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->updateTestResult()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->mVibratorView:Lcom/wobblemaster/lightlite/hardware/VibratorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/hardware/VibratorView;->onResume()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
