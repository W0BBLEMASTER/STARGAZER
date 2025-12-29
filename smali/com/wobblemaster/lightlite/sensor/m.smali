.class final Lcom/wobblemaster/lightlite/sensor/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$000(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/interactive/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$000(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/interactive/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/l;->d()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$200(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$000(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/interactive/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/l;->d()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$300(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$102(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mBackLightValPath:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$100(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$100(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v2, "get backLightVal:"

    invoke-static {v2, p1, v0}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    new-instance v2, Lcom/wobblemaster/lightlite/sensor/l;

    invoke-direct {v2, p0, p1}, Lcom/wobblemaster/lightlite/sensor/l;-><init>(Lcom/wobblemaster/lightlite/sensor/m;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_2
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$000(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/interactive/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$000(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/interactive/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/l;->d()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0108

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method
