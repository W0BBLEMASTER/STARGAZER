.class public Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;
.super Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;
.source "SourceFile"


# instance fields
.field private mChargerConnect:Z

.field private mChargerDisconnect:Z

.field private mInitChargerConnect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;-><init>()V

    return-void
.end method

.method private setPass()V
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;->mChargerConnect:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;->mChargerDisconnect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0069

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0069

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0068

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initUI()V
    .locals 2

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->getBatteryPluggedType()I

    move-result v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mStatus:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v1, 0x7f0f006a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v1, 0x7f0f006b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;->mInitChargerConnect:Z

    return-void
.end method

.method protected onChargerConnect(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->getBatteryPluggedType()I

    move-result p1

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChargerConnect: chargeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const-string p1, "battery plugged wireless connect"

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f006a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;->mChargerConnect:Z

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;->setPass()V

    return-void
.end method

.method protected onChargerDisconnect(Landroid/content/Intent;)V
    .locals 2

    sget-object p1, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "onChargerDisconnect: mChargerConnect="

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;->mChargerConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mInitChargerConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;->mInitChargerConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;->mChargerConnect:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;->mInitChargerConnect:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "battery plugged wireless disconnect"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f006b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;->mChargerConnect:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;->mChargerDisconnect:Z

    :cond_1
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;->setPass()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f006b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
