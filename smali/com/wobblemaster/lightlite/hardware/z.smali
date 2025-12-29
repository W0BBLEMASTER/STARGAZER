.class final Lcom/wobblemaster/lightlite/hardware/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/z;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "/sys/class/leds/green/brightness"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/sys/class/leds/blue/brightness"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/sys/class/leds/red/brightness"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/z;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$1200(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/sys/class/leds/green-right/brightness"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/sys/class/leds/blue-right/brightness"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/sys/class/leds/red-right/brightness"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "CitPopCameraTestActivityReflect"

    const-string v1, "Close third color led command result"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/z;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$1002(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;Z)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/z;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$1300(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/z;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$1500(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
