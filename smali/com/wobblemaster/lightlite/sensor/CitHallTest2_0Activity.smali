.class public Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitHallTest2_0Activity"


# instance fields
.field private hallSensorInfoList:Ljava/util/List;

.field private hasBeenRestart:Z

.field private hasBeenRestore:Z

.field private mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

.field private mHallTestView:Lcom/wobblemaster/lightlite/view/HallTestView;

.field private mRestoreCurCount:I

.field private mRestoreCurState:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->hasBeenRestart:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mRestoreCurCount:I

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mRestoreCurState:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->hasBeenRestore:Z

    return-void
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;)Lcom/wobblemaster/lightlite/sensor/C;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;)Lcom/wobblemaster/lightlite/view/HallTestView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallTestView:Lcom/wobblemaster/lightlite/view/HallTestView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private initHallArea()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/C;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->hallSensorInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wobblemaster/lightlite/view/HallTestView;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/view/HallTestView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallTestView:Lcom/wobblemaster/lightlite/view/HallTestView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallTestView:Lcom/wobblemaster/lightlite/view/HallTestView;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->hallSensorInfoList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/view/d;

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/HallTestView;->updateCircleInfo(Lcom/wobblemaster/lightlite/view/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallTestView:Lcom/wobblemaster/lightlite/view/HallTestView;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "CitHallTest2_0Activity"

    const-string v1, "get the hall sensor info list failed !"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private settingFullScreen()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0141

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0141

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0037

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f013f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CitHallTest2_0Activity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f080151

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->settingFullScreen()V

    new-instance p1, Lcom/wobblemaster/lightlite/sensor/C;

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/j;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/sensor/j;-><init>(Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;)V

    invoke-direct {p1, v0}, Lcom/wobblemaster/lightlite/sensor/C;-><init>(Lcom/wobblemaster/lightlite/sensor/y;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/manager/n;->getCurConfigTable()Lcom/wobblemaster/lightlite/manager/m;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/sensor/C;->f(Lcom/wobblemaster/lightlite/manager/m;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->initHallArea()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    const-string v0, "CitHallTest2_0Activity"

    const-string v1, "onDestroy,will disable mHallSensorTestHelper"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/C;->b()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    const-string v0, "CitHallTest2_0Activity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->hasBeenRestart:Z

    const-string v0, "CitHallTest2_0Activity"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "curCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mRestoreCurCount:I

    const-string v0, "curStatus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mRestoreCurState:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->hasBeenRestore:Z

    const-string p1, "onRestoreInstanceState,mRestoreCurCount: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mRestoreCurCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mRestoreCurState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mRestoreCurState:I

    const-string v1, "CitHallTest2_0Activity"

    invoke-static {p1, v0, v1}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mRestoreCurCount:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/sensor/C;->g(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/sensor/C;->e()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mRestoreCurCount:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/sensor/z;

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mRestoreCurState:I

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/sensor/z;->d(I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    const-string v0, "CitHallTest2_0Activity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->hasBeenRestart:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->hasBeenRestore:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/C;->c()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/C;->d()I

    move-result v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/sensor/C;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/C;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState,curCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",HallSensorInfoList().size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->mHallSensorTestHelper:Lcom/wobblemaster/lightlite/sensor/C;

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/C;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CitHallTest2_0Activity"

    invoke-static {v3, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->hallSensorInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/sensor/z;

    iget v1, v1, Lcom/wobblemaster/lightlite/sensor/z;->d:I

    const-string v4, "curCount"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "curStatus"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",curStatus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "touch x="

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitHallTest2_0Activity"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
