.class final Lcom/wobblemaster/lightlite/sensor/p;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "** will start collect first sar, near data **"

    const/4 v1, 0x2

    const/high16 v2, -0x10000

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    invoke-interface {p1, v0}, LV/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v3}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$402(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    invoke-interface {p1, v0}, LV/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v3}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$202(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    const-string v0, "Sar Sensor\u6d4b\u8bd5\u8fc7\u7a0b\u4e2d\u624b\u673a\u6446\u653e\u89d2\u5ea6\u4e0d\u5bf9"

    invoke-interface {p1, v0}, LV/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$102(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$202(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$302(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$402(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget-object v0, p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    const v5, 0x7f0f035b

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget v0, p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarNumConfig:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    const-string v0, "sar test fail"

    invoke-interface {p1, v0}, LV/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$102(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$202(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$302(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$402(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget-object v0, p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    const v5, 0x7f0f035f

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget v0, p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarNumConfig:I

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$600(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$600(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-virtual {p1, v4}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    const-string v0, "sar test success"

    invoke-interface {p1, v0}, LV/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$102(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$202(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$302(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$402(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget-object v0, p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    const v1, 0x7f0f035d

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-virtual {p1, v3}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/p;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1, v3}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$502(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
