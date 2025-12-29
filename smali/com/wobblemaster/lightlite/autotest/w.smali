.class final Lcom/wobblemaster/lightlite/autotest/w;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, " now ,it\'s run in "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",msg.what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mTouchPanelPathNode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Lcom/wobblemaster/lightlite/interactive/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/l;->d()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const-wide/32 v0, 0xea60

    const/16 v2, 0x3ea

    const-wide/16 v3, 0x1f4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$500(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$700(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$102(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    const v5, 0x7f0f02b8

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$600(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$1200(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v5, 0x3eb

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Lcom/wobblemaster/lightlite/interactive/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/l;->d()F

    move-result p1

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$200(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$800(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$900()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$1000()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p1, v5}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$102(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    const v5, 0x7f0f02b5

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$600(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$1200(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v5, 0x3e9

    :goto_1
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$1200(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$300(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$502(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$500(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$400(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$200(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    const v0, 0x7f0f02b6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$600(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$800(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$900()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$1000()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$200(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$202(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Z)Z

    goto :goto_3

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "itemName"

    const-string v1, "TEST_TOUCHAUTO"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :pswitch_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$300(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$202(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$200(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$400(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$500(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    const v0, 0x7f0f02b7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$600(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$700(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$102(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$500(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$502(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Z)Z

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/w;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->autoTestFinish()V

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
