.class public abstract Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.super Lcom/wobblemaster/lightlite/view/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/wobblemaster/lightlite/view/e;


# static fields
.field protected static final FINISH_TEST_CMD:I = 0x3eb

.field private static final TAG:Ljava/lang/String; = "CitBaseActivity"

.field protected static final TIME_OUT_CMD:I = 0x3ec


# instance fields
.field public hasClickedBut:Z

.field private mAutoTestMode:Z

.field private mCommonBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

.field private mContentView:Landroid/view/View;

.field protected mHandler:Landroid/os/Handler;

.field protected mLine:Landroid/view/View;

.field private mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

.field private mSummaryTextView:Landroid/widget/TextView;

.field private mTestPanelStub:Landroid/view/ViewStub;

.field protected mTestPanelTextView:Landroid/widget/TextView;

.field public testResult:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->testResult:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->hasClickedBut:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mAutoTestMode:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mContentView:Landroid/view/View;

    invoke-static {p0}, Lcom/wobblemaster/lightlite/manager/l;->a(Lcom/wobblemaster/lightlite/view/BaseActivity;)V

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "** autoTestFinish **"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected autoTestTimeOut()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "** autoTestTimeOut **"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0b002f

    return v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0030

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mAutoTestMode:Z

    return v0
.end method

.method protected initResources()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mContentView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getContentView()I

    move-result v0

    const v1, 0x7f0b002f

    if-ne v0, v1, :cond_2

    const v0, 0x7f080107

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/view/CommonToolbar;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mCommonBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setLeftText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mCommonBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setOptionMenuVisible(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mCommonBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setNavigationViewClickable(Z)V

    const v0, 0x7f080194

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mLine:Landroid/view/View;

    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mSummaryTextView:Landroid/widget/TextView;

    const v0, 0x7f0800ef

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getSubContentView()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getSubContentView()I

    move-result v0

    const v1, 0x7f0b0030

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :goto_0
    invoke-virtual {p0, p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mSummaryTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0801bb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-virtual {v0, p0}, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->setOnPassFailClickListener(Lcom/wobblemaster/lightlite/view/e;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "** click onBackPressed **"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->hasClickedBut:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "auto_test_flag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mAutoTestMode:Z

    sget-object p1, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->TAG:Ljava/lang/String;

    const-string v0, " ** onCreate,get mAutoTestMode : "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mAutoTestMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->TAG:Ljava/lang/String;

    const-string v0, " onCreate,get normal test mode *"

    :goto_0
    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getContentView()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :goto_1
    new-instance p1, Lcom/wobblemaster/lightlite/view/a;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/view/a;-><init>(Lcom/wobblemaster/lightlite/view/CitBaseActivity;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onDestroy()V

    sget-object v0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "** onDestroy **"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onFailClickListener()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "click fail button:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->hasClickedBut:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->testResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setTestResult()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPassClickListener()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "click pass button:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->hasClickedBut:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->testResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setTestResult()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->setScreenOnWhenLocked()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public setFailButtonEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->setFailBtnEnable(Z)V

    :cond_0
    return-void
.end method

.method public setFailButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->setFailBtnVisiblity(Z)V

    :cond_0
    return-void
.end method

.method public setFailText(I)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->setFailBtnText(I)V

    :cond_0
    return-void
.end method

.method public setPassButtonEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->setPassBtnEnable(Z)V

    :cond_0
    return-void
.end method

.method public setPassButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->setPassBtnVisiblity(Z)V

    :cond_0
    return-void
.end method

.method public setPassFailBtnVisiblity(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setPassText(I)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->setPassBtnText(I)V

    :cond_0
    return-void
.end method

.method protected setSummary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mSummaryTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected setSummary(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mSummaryTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mSummaryTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method protected setSummaryTvVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mSummaryTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected setTestMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mAutoTestMode:Z

    return-void
.end method

.method protected setTestResult()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->testResult:Z

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method protected setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mContentView:Landroid/view/View;

    return-void
.end method

.method protected updatePassFailBtnsLocation(I)V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
