.class final Lcom/wobblemaster/lightlite/interactive/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/interactive/l;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/interactive/l;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/k;->a:Lcom/wobblemaster/lightlite/interactive/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "Screen sensor changed event receive : "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitMultiScreenChangedListener"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v0, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const-string v0, "the current working screen is MAIN"

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    aget v0, v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const-string v0, "the current working screen is SUB"

    goto :goto_0

    :cond_1
    const-string v0, "unknow the current working screen"

    :goto_0
    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/k;->a:Lcom/wobblemaster/lightlite/interactive/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/k;->a:Lcom/wobblemaster/lightlite/interactive/l;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/interactive/l;->a(Lcom/wobblemaster/lightlite/interactive/l;F)V

    return-void
.end method
