.class final Lcom/wobblemaster/lightlite/hardware/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/s;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

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

    const-string v1, "CitPopCameraTestActivityReflect"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "not match any case,default"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/s;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$500(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/s;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$400(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/s;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$300(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/s;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$200(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/s;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$100(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/s;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$000(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
