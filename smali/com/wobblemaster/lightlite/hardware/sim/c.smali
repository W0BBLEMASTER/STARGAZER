.class final Lcom/wobblemaster/lightlite/hardware/sim/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/c;->a:Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/c;->a:Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->access$000(Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;)Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;->getProductEid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/c;->a:Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;

    new-instance v1, Lcom/wobblemaster/lightlite/hardware/sim/b;

    invoke-direct {v1, p0, p1}, Lcom/wobblemaster/lightlite/hardware/sim/b;-><init>(Lcom/wobblemaster/lightlite/hardware/sim/c;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/c;->a:Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->access$000(Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;)Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;->reset()V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/c;->a:Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->access$000(Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;)Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;->checkEsim()Z

    move-result p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/c;->a:Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;

    new-instance v1, Lcom/wobblemaster/lightlite/hardware/sim/a;

    invoke-direct {v1, p0, p1}, Lcom/wobblemaster/lightlite/hardware/sim/a;-><init>(Lcom/wobblemaster/lightlite/hardware/sim/c;Z)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
