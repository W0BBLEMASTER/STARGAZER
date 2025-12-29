.class public Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field private static final CALIBRATION_PDOA_FILE_PATH:Ljava/lang/String; = "/mnt/vendor/persist/uwb/pdoa-iot.txt"

.field private static final TARGET_FILE_PATH:Ljava/lang/String; = "/mnt/vendor/persist/uwb/device.txt"

.field static final WAIT_TIME_OUT:I = 0x1388

.field static final idleStateObject:Ljava/lang/Object;

.field public static mBinder:Landroid/os/Binder;

.field public static mRangingMaxCount:I

.field static macAddressMode:B

.field static samplingValue:B

.field public static sessionId:I

.field static sessionType:B


# instance fields
.field private MSG_CALI_FINISH:I

.field private MSG_START_DATA_CALI:I

.field private TAG:Ljava/lang/String;

.field adapterStatus:Z

.field public aoa1_sum:F

.field public aoa_sum:F

.field private black:Landroid/widget/RadioButton;

.field private gray:Landroid/widget/RadioButton;

.field private hasChoosed:Z

.field public isRangingOngoing:Z

.field private isStopRanging:Z

.field public mAoAAzimuth:[[F

.field public mAoAElevation:[[F

.field public mAoaPhaseDifference:[[F

.field private mDataCaliBt:Landroid/widget/Button;

.field public mDistance:[[I

.field private mHandler:Landroid/os/Handler;

.field mIdleStateNtfReceived:Z

.field public mNumOfSessions:I

.field public mNumberOfMeasure:[I

.field public mNxpUwbAdapter:LT/d;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field public mRangeMeasurement:[LS/k;

.field public mRangingCount:[[I

.field public mRangingErrCount:[[I

.field public mRangingMeasuresType:[I

.field public mSessionId:I

.field public mSessionNum:B

.field public mUwbAdapter:LS/d;

.field public mUwbRfTestAdapter:LU/d;

.field public notificationReceiver:Landroid/content/BroadcastReceiver;

.field public pdoa:[F

.field public pdoa_sum1:F

.field public pdoa_sum2:F

.field public sessionIds:[I

.field sessionState:I

.field private white:Landroid/widget/RadioButton;

.field private workeHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mBinder:Landroid/os/Binder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->idleStateObject:Ljava/lang/Object;

    const/16 v0, 0x14

    sput v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMaxCount:I

    const/4 v0, 0x1

    sput v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    const/4 v1, 0x0

    sput-byte v1, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->macAddressMode:B

    sput-byte v1, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionType:B

    sput-byte v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->samplingValue:B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    const-string v0, "CitUWBCaliTestActivity"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->hasChoosed:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->isStopRanging:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->workeHandlerThread:Landroid/os/HandlerThread;

    const/16 v1, 0x3e9

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->MSG_CALI_FINISH:I

    const/16 v1, 0x3ea

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->MSG_START_DATA_CALI:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mIdleStateNtfReceived:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->isRangingOngoing:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->adapterStatus:Z

    const/16 v1, 0xa

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionState:I

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    iput-byte v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->aoa_sum:F

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->aoa1_sum:F

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/x0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/x0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->notificationReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->MSG_CALI_FINISH:I

    return p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->isStopRanging:Z

    return p0
.end method

.method static synthetic access$202(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->isStopRanging:Z

    return p1
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->enableRadioGroup(Landroid/widget/RadioGroup;)V

    return-void
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mDataCaliBt:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->MSG_START_DATA_CALI:I

    return p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->startCaliOper()V

    return-void
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private callMisys(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "white"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "black"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "gray"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "/mnt/vendor/persist/uwb/device.txt"

    invoke-static {p1, v0}, LR/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private disableRadioGroup(Landroid/widget/RadioGroup;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private enableRadioGroup(Landroid/widget/RadioGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getSrcMacAddress(S)[B
    .locals 1

    sget-byte v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->macAddressMode:B

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private setAppConfiguration()B
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v3, "Session id for session "

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mUwbAdapter:LS/d;

    sget v3, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    sget-byte v4, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionType:B

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, LS/d;->g(IBLjava/lang/String;)B

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v3, "Session Init is success"

    invoke-static {v2, v3}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LT/f;

    invoke-direct {v2}, LT/f;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2}, LT/f;->c()V

    invoke-virtual {v2}, LT/f;->d()V

    invoke-virtual {v2}, LT/f;->g()V

    invoke-virtual {v2}, LT/f;->i()V

    invoke-virtual {v2}, LT/f;->e()V

    invoke-virtual {v2}, LT/f;->f()V

    invoke-virtual {v2}, LT/f;->h()V

    invoke-virtual {v2}, LT/f;->l()V

    invoke-virtual {v2}, LT/f;->k()V

    invoke-virtual {v2}, LT/f;->j()V

    invoke-virtual {v2}, LT/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNxpUwbAdapter:LT/d;

    sget v5, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LT/d;->e(Ljava/util/ArrayList;I)LS/g;

    move-result-object v2

    invoke-virtual {v2}, LS/g;->a()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v4, "setDebugConfigurations success "

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v4, "setDebugConfigurations failure "

    :goto_0
    invoke-static {v2, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    new-array v2, v2, [B

    const/16 v4, 0x21

    aput-byte v4, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput-byte v5, v2, v4

    aput-byte v3, v2, v0

    const/16 v0, 0x9

    aput-byte v0, v2, v5

    sget v5, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    int-to-byte v6, v5

    const/4 v7, 0x4

    aput-byte v6, v2, v7

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    const/4 v7, 0x5

    aput-byte v6, v2, v7

    const/4 v6, 0x6

    ushr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    const/4 v6, 0x7

    ushr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    const/16 v5, 0x8

    aput-byte v4, v2, v5

    const/16 v5, -0x1d

    aput-byte v5, v2, v0

    const/16 v5, 0xa

    aput-byte v0, v2, v5

    const/16 v0, 0xb

    aput-byte v4, v2, v0

    const/16 v0, 0xc

    aput-byte v3, v2, v0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNxpUwbAdapter:LT/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LT/d;->d([B)[B

    move-result-object v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v4, "send raw cmd resp : "

    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mUwbAdapter:LS/d;

    sget v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    sget-byte v4, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->samplingValue:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LS/d;->i(IB)B

    move-result v2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, "set RangingData SamplingRate success "

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LS/e;

    invoke-direct {v0}, LS/e;-><init>()V

    invoke-virtual {v0}, LS/e;->r()V

    invoke-virtual {v0}, LS/e;->i()V

    invoke-virtual {v0}, LS/e;->h()V

    invoke-static {v3}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->getSrcMacAddress(S)[B

    move-result-object v2

    invoke-virtual {v0, v2}, LS/e;->g([B)V

    invoke-virtual {v0}, LS/e;->s()V

    invoke-virtual {v0}, LS/e;->B()V

    invoke-virtual {v0}, LS/e;->N()V

    invoke-virtual {v0}, LS/e;->O()V

    invoke-virtual {v0}, LS/e;->f()V

    invoke-virtual {v0}, LS/e;->u()V

    invoke-virtual {v0}, LS/e;->x()V

    invoke-virtual {v0}, LS/e;->E()V

    invoke-virtual {v0}, LS/e;->K()V

    invoke-virtual {v0}, LS/e;->v()V

    invoke-virtual {v0}, LS/e;->L()V

    invoke-virtual {v0}, LS/e;->c()V

    invoke-virtual {v0}, LS/e;->C()V

    invoke-virtual {v0}, LS/e;->y()V

    invoke-virtual {v0}, LS/e;->D()V

    invoke-virtual {v0}, LS/e;->z()V

    invoke-virtual {v0}, LS/e;->A()V

    invoke-virtual {v0}, LS/e;->p()V

    invoke-virtual {v0}, LS/e;->H()V

    invoke-virtual {v0}, LS/e;->S()V

    invoke-virtual {v0}, LS/e;->F()V

    invoke-virtual {v0}, LS/e;->w()V

    invoke-virtual {v0}, LS/e;->e()V

    invoke-virtual {v0}, LS/e;->I()V

    invoke-virtual {v0, v1}, LS/e;->j([B)V

    invoke-virtual {v0}, LS/e;->m()V

    invoke-virtual {v0}, LS/e;->n()V

    invoke-virtual {v0}, LS/e;->J()V

    invoke-virtual {v0}, LS/e;->o()V

    invoke-virtual {v0}, LS/e;->t()V

    invoke-virtual {v0}, LS/e;->k()V

    invoke-virtual {v0}, LS/e;->T()V

    invoke-virtual {v0}, LS/e;->M()V

    invoke-virtual {v0}, LS/e;->q()V

    invoke-virtual {v0}, LS/e;->l()V

    invoke-virtual {v0}, LS/e;->Q()V

    invoke-virtual {v0}, LS/e;->G()V

    invoke-virtual {v0}, LS/e;->R()V

    invoke-virtual {v0}, LS/e;->d()V

    invoke-virtual {v0}, LS/e;->P()V

    invoke-virtual {v0}, LS/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mIdleStateNtfReceived:Z

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mUwbAdapter:LS/d;

    sget v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LS/d;->h(Ljava/util/ArrayList;I)LS/g;

    move-result-object v0

    invoke-virtual {v0}, LS/g;->a()I

    move-result v0

    int-to-byte v2, v0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v1, "set AppConfigurations success "

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v1, "setCccAppConfigurations success"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT/e;

    invoke-direct {v0}, LT/e;-><init>()V

    invoke-virtual {v0}, LT/e;->p()V

    invoke-virtual {v0}, LT/e;->e()V

    invoke-virtual {v0}, LT/e;->o()V

    invoke-virtual {v0}, LT/e;->n()V

    invoke-virtual {v0}, LT/e;->m()V

    invoke-virtual {v0}, LT/e;->g()V

    invoke-virtual {v0}, LT/e;->h()V

    invoke-virtual {v0}, LT/e;->k()V

    invoke-virtual {v0}, LT/e;->c()V

    invoke-virtual {v0}, LT/e;->i()V

    invoke-virtual {v0}, LT/e;->f()V

    invoke-virtual {v0}, LT/e;->l()V

    invoke-virtual {v0}, LT/e;->j()V

    invoke-virtual {v0}, LT/e;->q()V

    invoke-virtual {v0}, LT/e;->d()V

    invoke-virtual {v0}, LT/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNxpUwbAdapter:LT/d;

    sget v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LT/d;->f(Ljava/util/ArrayList;I)LS/g;

    move-result-object v0

    invoke-virtual {v0}, LS/g;->a()I

    move-result v0

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v2, "setExtAppConfigurations success "

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->idleStateObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mIdleStateNtfReceived:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/16 v4, 0x1388

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v4, "Session State Wait Exception occurred"

    invoke-static {v1, v4}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mIdleStateNtfReceived:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v2, "Session idle notification is success"

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mIdleStateNtfReceived:Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v2, "Session idle Failure, Notification Timedout"

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    const-string v2, "setExtAppConfigurations failure "

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const-string v1, "setCccAppConfigurations failed"

    goto :goto_3

    :cond_5
    const-string v1, "set AppConfigurations failure "

    goto :goto_3

    :cond_6
    const-string v1, "setRangingData SamplingRate failure "

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "session Init failure "

    :goto_3
    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method private startCaliOper()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "** start to cali data operation **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->startRangingWithConfiguration(Z)B

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "start Ranging With Configuration success "

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "** finish  cali data operation **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->MSG_CALI_FINISH:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private stopRanging()B
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mIdleStateNtfReceived:Z

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mUwbAdapter:LS/d;

    sget v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LS/d;->e(I)B

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->idleStateObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mIdleStateNtfReceived:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x1388

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v4, "Session State Wait Exception occurred"

    invoke-static {v3, v4}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mIdleStateNtfReceived:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v3, "ranging stop success with Session idle notification "

    invoke-static {v2, v3}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v3, "ranging stop success "

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mIdleStateNtfReceived:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v2, "Session idle Failure, Notification Timedout"

    invoke-static {v0, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v2, "ranging stop failure "

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method


# virtual methods
.method public addCmaInString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public converPDoA(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/high16 v0, 0x10000

    neg-int p1, p1

    mul-int/lit16 p1, p1, 0x80

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    mul-int/lit16 v0, p1, 0x80

    :goto_0
    return v0
.end method

.method public convert2PDoACali(IF)I
    .locals 0

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->converPDoA(I)I

    move-result p1

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b004f

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f02d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initResources()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const v0, 0x7f080292

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mDataCaliBt:Landroid/widget/Button;

    const v0, 0x7f080290

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mDataCaliBt:Landroid/widget/Button;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/A0;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/auxiliary/A0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "** RadioGroup onCheckedChanged **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "** RadioGroup onCheckedChanged,uwb_cali_white_bt **"

    invoke-static {p2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->hasChoosed:Z

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->callMisys(I)V

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "** RadioGroup onCheckedChanged,uwb_cali_gray_bt **"

    invoke-static {p2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->hasChoosed:Z

    const/4 p2, 0x3

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "** RadioGroup onCheckedChanged,uwb_cali_black_bt **"

    invoke-static {p2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->hasChoosed:Z

    const/4 p2, 0x2

    :goto_0
    invoke-direct {p0, p2}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->callMisys(I)V

    :goto_1
    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->hasChoosed:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-direct {p0, p2}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->disableRadioGroup(Landroid/widget/RadioGroup;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mDataCaliBt:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f08028e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "** onCreate **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "work thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->workeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-static {p0}, LS/d;->c(Landroid/content/Context;)LS/d;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mUwbAdapter:LS/d;

    invoke-static {p1}, LT/d;->b(LS/d;)LT/d;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNxpUwbAdapter:LT/d;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mUwbAdapter:LS/d;

    invoke-static {p1}, LU/d;->a(LS/d;)LU/d;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mUwbRfTestAdapter:LU/d;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mUwbAdapter:LS/d;

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mBinder:Landroid/os/Binder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LS/d;->b(Landroid/os/Binder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->adapterStatus:Z

    const/4 p1, 0x5

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionIds:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumberOfMeasure:[I

    const/4 p1, 0x2

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingCount:[[I

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingErrCount:[[I

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "uwb.intent.action.UWB_RANGING_DATA"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "uwb.intent.action.RFRAME_SESSION_DATA"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "uwb.intent.action.UWB_SESSION_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "uwb.intent.action.UWB_DEVICE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DifferentThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->notificationReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "sessionId  is ...... "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/wobblemaster/lightlite/auxiliary/z0;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->workeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/z0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mHandler:Landroid/os/Handler;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x8
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "!! onDestroy event !!"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->notificationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->stopRangingDeinit()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum1:F

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum2:F

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->aoa_sum:F

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->aoa1_sum:F

    return-void
.end method

.method public putData(LS/i;)V
    .locals 7

    invoke-virtual {p1}, LS/i;->d()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionId:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "mSessionId  is .... "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LS/i;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    if-ge v1, v2, :cond_1

    iget v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionId:I

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionIds:[I

    aget v3, v3, v1

    if-ne v2, v3, :cond_0

    int-to-byte v2, v1

    iput-byte v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumberOfMeasure:[I

    iget-byte v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    invoke-virtual {p1}, LS/i;->a()I

    move-result v3

    aput v3, v1, v2

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumberOfMeasure:[I

    iget-byte v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget v2, v2, v3

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    aput v1, v4, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mDistance:[[I

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMeasuresType:[I

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumberOfMeasure:[I

    iget-byte v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget v2, v2, v4

    new-array v4, v3, [I

    aput v2, v4, v5

    aput v1, v4, v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mAoaPhaseDifference:[[F

    iget v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumberOfMeasure:[I

    iget-byte v6, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget v4, v4, v6

    new-array v6, v3, [I

    aput v4, v6, v5

    aput v2, v6, v0

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mAoAAzimuth:[[F

    iget v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumberOfMeasure:[I

    iget-byte v6, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget v4, v4, v6

    new-array v3, v3, [I

    aput v4, v3, v5

    aput v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mAoAElevation:[[F

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMeasuresType:[I

    iget-byte v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    invoke-virtual {p1}, LS/i;->c()I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMeasuresType:[I

    iget-byte v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget v1, v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumberOfMeasure:[I

    aget v1, v1, v2

    new-array v1, v1, [LS/k;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangeMeasurement:[LS/k;

    invoke-virtual {p1}, LS/i;->b()[LS/k;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangeMeasurement:[LS/k;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumberOfMeasure:[I

    iget-byte v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget p1, p1, v1

    sub-int/2addr p1, v5

    int-to-byte p1, p1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumberOfMeasure:[I

    iget-byte v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget v2, v2, v3

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mDistance:[[I

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangeMeasurement:[LS/k;

    aget-object v3, v3, p1

    invoke-virtual {v3}, LS/k;->c()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mAoAElevation:[[F

    iget-byte v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangeMeasurement:[LS/k;

    aget-object v3, v3, p1

    invoke-virtual {v3}, LS/k;->b()F

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mAoAAzimuth:[[F

    iget-byte v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangeMeasurement:[LS/k;

    aget-object v3, v3, p1

    invoke-virtual {v3}, LS/k;->a()F

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangeMeasurement:[LS/k;

    aget-object v2, v2, p1

    invoke-virtual {v2}, LS/k;->d()[F

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangeMeasurement:[LS/k;

    aget-object v2, v2, p1

    invoke-virtual {v2}, LS/k;->d()[F

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mAoaPhaseDifference:[[F

    iget-byte v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangeMeasurement:[LS/k;

    aget-object v3, v3, p1

    invoke-virtual {v3}, LS/k;->d()[F

    move-result-object v3

    aget v3, v3, v0

    aput v3, v2, v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangeMeasurement:[LS/k;

    aget-object v2, v2, p1

    invoke-virtual {v2}, LS/k;->d()[F

    move-result-object v2

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa:[F

    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa:[F

    array-length v3, v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v4, "PDOA is .... "

    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa:[F

    aget v6, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    iget v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum1:F

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum1:F

    :cond_2
    if-ne v2, v5, :cond_3

    iget v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum2:F

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum2:F

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->aoa_sum:F

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mAoAAzimuth:[[F

    iget-byte v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget-object v3, v3, v4

    aget v3, v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->aoa_sum:F

    iget v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->aoa1_sum:F

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mAoAElevation:[[F

    aget-object v3, v3, v4

    aget v3, v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->aoa1_sum:F

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v3, "mDistance  is .... "

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mDistance:[[I

    iget-byte v6, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget-object v4, v4, v6

    aget v4, v4, v1

    invoke-static {v3, v4, v2}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v3, "AoAElevation  is .... "

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mAoAElevation:[[F

    iget-byte v6, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget-object v4, v4, v6

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v3, "AoAAzimuth  is .... "

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mAoAAzimuth:[[F

    iget-byte v6, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget-object v4, v4, v6

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public sessionDeInitialize()B
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mUwbAdapter:LS/d;

    sget v1, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LS/d;->f(I)B

    move-result v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v2, "session DeInit success "

    :goto_0
    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "session DeInit failure "

    goto :goto_0
.end method

.method public startRanging()B
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mUwbAdapter:LS/d;

    sget v1, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LS/d;->d(I)B

    move-result v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v2, "ranging Start success"

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "rangingStart failure "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-static {v2, v3, v1}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_0
    return v0
.end method

.method public startRangingWithConfiguration(Z)B
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "startRangingWithConfiguration mNumOfSessions: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0xa

    move v3, v0

    :goto_0
    iget v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    if-ge v3, v4, :cond_2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionIds:[I

    sget v4, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    aput v4, v2, v3

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->setAppConfiguration()B

    move-result v2

    if-nez v2, :cond_1

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v5, "set AppConfiguration success with session id "

    invoke-static {v5}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set AppConfiguration failure "

    goto :goto_2

    :cond_2
    :goto_1
    iget v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionIds:[I

    sget v4, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    aput v4, v3, v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->startRanging()B

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v4, "startRanging success with session id "

    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-static {v4, v5, v3}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->isRangingOngoing:Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRanging failure "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-static {v0, v1, p1}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_5
    return v2
.end method

.method public stopRangingDeinit()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionIds:[I

    sget v3, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    aput v3, v2, v1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->stopRanging()B

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop Ranging success "

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop Ranging failure "

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_2
    iget v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionIds:[I

    sget v3, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionId:I

    aput v3, v2, v1

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionDeInitialize()B

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v3, "session DeInitialize success "

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->TAG:Ljava/lang/String;

    const-string v3, "session DeInitialize failure "

    :goto_3
    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_4
    iget v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumOfSessions:I

    if-ge v1, v2, :cond_5

    move v2, v0

    :goto_5
    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumberOfMeasure:[I

    aget v3, v3, v1

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingCount:[[I

    aget-object v3, v3, v1

    aput v0, v3, v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingErrCount:[[I

    aget-object v3, v3, v1

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public updateDistanceOnUi()V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/B0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/B0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
