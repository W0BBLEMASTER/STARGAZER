.class public final synthetic Lcom/wobblemaster/lightlite/sensor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wobblemaster/lightlite/sensor/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wobblemaster/lightlite/sensor/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/l;->a:Lcom/wobblemaster/lightlite/sensor/m;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/sensor/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/l;->a:Lcom/wobblemaster/lightlite/sensor/m;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BackLight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$600(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " luxes \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$700(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "BackDAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$700(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$800(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "Second Screen BackDAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$800(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$900(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "Main Screen Slit DAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$900(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CCT: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/wobblemaster/lightlite/sensor/m;->a:Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->access$1200(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
