.class public Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final IS_THP:Ljava/lang/String; = "is_thp"

.field private static final MSG_READ_VALUE:I = 0x2714

.field private static final MSG_WRITE_VALUE:I = 0x2713

.field private static final TAG:Ljava/lang/String;

.field private static final TOUCH_MODE_PATH:Ljava/lang/String; = "/sys/class/touch/touch_dev/enable_touch_raw"

.field private static final TOUCH_VALUE:Ljava/lang/String; = "touch_value"


# instance fields
.field private btn_touch_fw:Landroid/widget/Button;

.field private btn_touch_thp:Landroid/widget/Button;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mProcHandler:Landroid/os/Handler;

.field public mWorkHandler:Landroid/os/Handler;

.field private touchValue:Ljava/lang/String;

.field private tv_touch_tips:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    const-string v0, "CitTouchThpTest"

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->touchValue:Ljava/lang/String;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/u0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wobblemaster/lightlite/auxiliary/u0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->mProcHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->tv_touch_tips:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_fw:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_thp:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->touchValue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->mProcHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    const-string v0, "CitTouchThpTest"

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f02bf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0084

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f02bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTouchValue()Ljava/lang/String;
    .locals 1

    const-string v0, "/sys/class/touch/touch_dev/enable_touch_raw"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initResources()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->initUI()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setSummaryTvVisibility(Z)V

    return-void
.end method

.method public initUI()V
    .locals 2

    const v0, 0x7f0800a4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_fw:Landroid/widget/Button;

    const v0, 0x7f0800a5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_thp:Landroid/widget/Button;

    const v0, 0x7f080266

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->tv_touch_tips:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_thp:Landroid/widget/Button;

    const v1, 0x7f0f02bc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_fw:Landroid/widget/Button;

    const v1, 0x7f0f02b9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_fw:Landroid/widget/Button;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/t0;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/auxiliary/t0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_thp:Landroid/widget/Button;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/t0;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/auxiliary/t0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_fw:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_thp:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "workThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/v0;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/auxiliary/v0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public modeClick(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->TAG:Ljava/lang/String;

    const-string v1, " ** write before:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f07007d

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_fw:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_fw:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_thp:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_thp:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->tv_touch_tips:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->touchValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/w0;

    invoke-direct {v1, p0, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/w0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07007e

    const-string v1, "-1"

    const-string v2, "0"

    const-string v3, "1"

    const v4, 0x7f07007f

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0, v6}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_thp:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_thp:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->touchValue:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->touchValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_thp:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_thp:Landroid/widget/Button;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v5}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->modeClick(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0, v6}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_fw:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_fw:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->touchValue:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->touchValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_fw:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->btn_touch_fw:Landroid/widget/Button;

    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v2, v6}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->modeClick(Ljava/lang/String;Z)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0800a4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->mWorkHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->mProcHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->mProcHandler:Landroid/os/Handler;

    return-void
.end method
