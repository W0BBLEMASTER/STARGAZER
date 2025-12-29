.class final Lcom/wobblemaster/lightlite/sensor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/g;->a:Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "** !!!!!!!!!!! mTestResult: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/g;->a:Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->access$100(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mTimesOut: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/g;->a:Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->access$200(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/g;->a:Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->access$100(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/g;->a:Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    new-instance v1, Lcom/wobblemaster/lightlite/sensor/f;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/sensor/f;-><init>(Lcom/wobblemaster/lightlite/sensor/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/g;->a:Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->access$400(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "** mAutoTestResult: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/g;->a:Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)Z

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/g;->a:Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->access$600(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
