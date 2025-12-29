.class final Lcom/wobblemaster/lightlite/hardware/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/r;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/r;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$1600(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$700()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/r;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$1902(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;Z)Z

    :cond_0
    const-string v0, "Pop Camera mCameraPushOK "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/r;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$1900(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CitPopCameraTestActivityReflect"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/r;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$2002(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;Z)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/r;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$1300(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    return-void
.end method
