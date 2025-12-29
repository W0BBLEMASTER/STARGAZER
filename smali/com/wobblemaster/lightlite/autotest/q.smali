.class final Lcom/wobblemaster/lightlite/autotest/q;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/q;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*** time out 6s,it\'s fail,will show pass faill button***"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/q;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->access$400(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/q;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->canCheck:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/q;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    new-instance v1, Lcom/wobblemaster/lightlite/autotest/p;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/autotest/p;-><init>(Lcom/wobblemaster/lightlite/autotest/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
