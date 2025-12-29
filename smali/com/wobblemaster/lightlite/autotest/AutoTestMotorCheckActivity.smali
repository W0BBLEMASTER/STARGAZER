.class public Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final VIBRATION_TEXT_MAX_COUNT:I = 0x3

.field private static final VIBRATION_TEXT_THRESHOLD:F = 1.0f

.field private static final VIBRATION_TEXT_TIME:I = 0x7d0

.field private static final VIBRATION_WAIT_TIME:I = 0x7d0


# instance fields
.field volatile canCheck:Z

.field volatile canTest:Z

.field volatile isVibration:Z

.field mCheckFaiedTimer:Ljava/util/Timer;

.field private mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

.field mQuitTestTimer:Ljava/util/Timer;

.field private mResutl:I

.field mSensor:Landroid/hardware/Sensor;

.field private mTestCount:I

.field mTimerStart:Ljava/util/Timer;

.field mTimerStop:Ljava/util/Timer;

.field mVibrator:Landroid/os/Vibrator;

.field result:Landroid/widget/TextView;

.field sm:Landroid/hardware/SensorManager;

.field vx_max:F

.field vx_min:F

.field vy_max:F

.field vy_min:F

.field vz_max:F

.field vz_min:F

.field x:Landroid/widget/TextView;

.field x_max:F

.field x_min:F

.field x_range_no:Landroid/widget/TextView;

.field x_range_v:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field y_max:F

.field y_min:F

.field y_range_no:Landroid/widget/TextView;

.field y_range_v:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;

.field z_max:F

.field z_min:F

.field z_range_no:Landroid/widget/TextView;

.field z_range_v:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    const-string v0, "AutoTestMotorCheckActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mTestCount:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mResutl:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->sm:Landroid/hardware/SensorManager;

    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->x_max:F

    const/high16 v2, 0x447a0000    # 1000.0f

    iput v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->x_min:F

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->y_max:F

    iput v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->y_min:F

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->z_max:F

    iput v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->z_min:F

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vx_max:F

    iput v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vx_min:F

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vy_max:F

    iput v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vy_min:F

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vz_max:F

    iput v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vz_min:F

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->isVibration:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->canTest:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->canCheck:Z

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mTestCount:I

    return p0
.end method

.method static synthetic access$008(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)I
    .locals 2

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mTestCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mTestCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)Lcom/wobblemaster/lightlite/view/PassFailButtonView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->destroy(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->hasVibrator()Z

    move-result p0

    return p0
.end method

.method private destroy(I)V
    .locals 3

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mResutl:I

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "itemName"

    const-string v1, "TEST_VIBRATION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mResutl:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private hasVibrator()Z
    .locals 28

    move-object/from16 v14, p0

    iget v0, v14, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->x_max:F

    iget v1, v14, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->x_min:F

    sub-float/2addr v0, v1

    float-to-double v12, v0

    iget v0, v14, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->y_max:F

    iget v1, v14, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->y_min:F

    sub-float/2addr v0, v1

    float-to-double v10, v0

    iget v0, v14, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->z_max:F

    iget v1, v14, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->z_min:F

    sub-float/2addr v0, v1

    float-to-double v8, v0

    iget v0, v14, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vx_max:F

    iget v1, v14, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vx_min:F

    sub-float/2addr v0, v1

    float-to-double v6, v0

    iget v0, v14, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vy_max:F

    iget v1, v14, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vy_min:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    iget v0, v14, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vz_max:F

    iget v1, v14, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vz_min:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    new-instance v15, Lcom/wobblemaster/lightlite/autotest/r;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v16, v2

    move-wide v2, v6

    move-wide/from16 v18, v4

    move-wide v4, v12

    move-wide/from16 v20, v6

    move-wide/from16 v6, v18

    move-wide/from16 v22, v8

    move-wide v8, v10

    move-wide/from16 v24, v10

    move-wide/from16 v10, v16

    move-wide/from16 v26, v12

    move-wide/from16 v12, v22

    invoke-direct/range {v0 .. v13}, Lcom/wobblemaster/lightlite/autotest/r;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;DDDDDD)V

    invoke-virtual {v14, v15}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "--x="

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-double v6, v20, v26

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "  y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-double v4, v18, v24

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "  z="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-double v2, v16, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v8

    if-gez v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v1, v4, v8

    if-gez v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v1, v1, v8

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "*** hasVibrator return false "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private registerG()V
    .locals 3

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->sm:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mSensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->sm:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0043

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0802aa

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->x_range_no:Landroid/widget/TextView;

    const p1, 0x7f0802ab

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->y_range_no:Landroid/widget/TextView;

    const p1, 0x7f0802ac

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->z_range_no:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->x_range_no:Landroid/widget/TextView;

    const v0, 0x7f0f0375

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->y_range_no:Landroid/widget/TextView;

    const v0, 0x7f0f0389

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0801bb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-virtual {p1, p0}, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->setOnPassFailClickListener(Lcom/wobblemaster/lightlite/view/e;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mPassFailBtn:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mVibrator:Landroid/os/Vibrator;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->registerG()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mTimerStop:Ljava/util/Timer;

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/m;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/autotest/m;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mTimerStart:Ljava/util/Timer;

    new-instance v4, Lcom/wobblemaster/lightlite/autotest/n;

    invoke-direct {v4, p0}, Lcom/wobblemaster/lightlite/autotest/n;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)V

    const-wide/16 v5, 0x7d0

    const-wide/16 v7, 0xfa0

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mQuitTestTimer:Ljava/util/Timer;

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/o;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/autotest/o;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)V

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mCheckFaiedTimer:Ljava/util/Timer;

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/q;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/autotest/q;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)V

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->sm:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mQuitTestTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mCheckFaiedTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mTimerStart:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mTimerStop:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    return-void
.end method

.method public onFailClickListener()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "click fail button:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->destroy(I)V

    return-void
.end method

.method public onPassClickListener()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "click pass button:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->destroy(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x2

    aget p1, p1, v3

    iget-boolean v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->canTest:Z

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->isVibration:Z

    if-nez v3, :cond_5

    iget v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->x_max:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->x_max:F

    :cond_0
    iget v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->x_min:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->x_min:F

    :cond_1
    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->y_max:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iput v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->y_max:F

    :cond_2
    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->y_min:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iput v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->y_min:F

    :cond_3
    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->z_max:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->z_max:F

    :cond_4
    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->z_min:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_b

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->z_min:F

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vx_max:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vx_max:F

    :cond_6
    iget v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vx_min:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_7

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vx_min:F

    :cond_7
    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vy_max:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    iput v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vy_max:F

    :cond_8
    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vy_min:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    iput v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vy_min:F

    :cond_9
    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vz_max:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vz_max:F

    :cond_a
    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vz_min:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_b

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->vz_min:F

    :cond_b
    :goto_0
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->canCheck:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v1}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->destroy(I)V

    :cond_c
    return-void
.end method
