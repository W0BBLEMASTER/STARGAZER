.class final Lcom/wobblemaster/lightlite/autotest/camera/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/b;->a:Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/b;->a:Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->access$100(Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/b;->a:Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->access$000(Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/camera/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->access$200(Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
