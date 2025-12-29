.class final Lcom/wobblemaster/lightlite/autotest/camera/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/a;->a:Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/a;->a:Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->access$000(Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;)V

    :goto_0
    return-void
.end method
