.class final Lcom/wobblemaster/lightlite/battery/o;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, " in thread : "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "\n"

    const-string v1, ": "

    const v2, 0x7f0f0071

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "in default,other msg.what value "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$600(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    new-instance v0, Lcom/wobblemaster/lightlite/battery/n;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/battery/n;-><init>(Lcom/wobblemaster/lightlite/battery/o;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$302(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$400(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$600(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$100(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e9

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
