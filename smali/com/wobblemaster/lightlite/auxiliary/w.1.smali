.class final Lcom/wobblemaster/lightlite/auxiliary/w;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/w;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v0, " now ,it\'s run in "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitCaliPopCameraActivityReflect"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    const-string p1, "not match any case,default"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/w;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/w;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/w;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$102(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/w;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/w;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$300(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)V

    :goto_1
    return-void
.end method
