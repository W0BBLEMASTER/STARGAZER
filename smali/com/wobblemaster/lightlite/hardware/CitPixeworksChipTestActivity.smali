.class public Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mResult:Landroid/widget/TextView;

.field private mStartCheckBt:Landroid/widget/Button;

.field private mSuccess:Z

.field private pathVal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-class v0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;

    const-string v0, "CitPixeworksChipTestActivity"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->mSuccess:Z

    const-string v0, "sys/kernel/iris/iris_loop_back"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->pathVal:Ljava/lang/String;

    return-void
.end method

.method private checkCmds()Z
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->pathVal:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0178

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0178

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0045

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0178

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08022c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "***** start_check_bt onClick event *****"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->mStartCheckBt:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->checkCmds()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->mStartCheckBt:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->mResult:Landroid/widget/TextView;

    const-string v1, "SUCCESS"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->mResult:Landroid/widget/TextView;

    const-string v0, "FAIL"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "***** onCreate event *****"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f08022c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->mStartCheckBt:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800b8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->mResult:Landroid/widget/TextView;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "***** onResume event *****"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
