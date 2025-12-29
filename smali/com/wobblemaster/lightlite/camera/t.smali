.class final Lcom/wobblemaster/lightlite/camera/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/u;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/u;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/t;->a:Lcom/wobblemaster/lightlite/camera/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/t;->a:Lcom/wobblemaster/lightlite/camera/u;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/camera/u;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2200(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/t;->a:Lcom/wobblemaster/lightlite/camera/u;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/camera/u;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$500(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/t;->a:Lcom/wobblemaster/lightlite/camera/u;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/camera/u;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->autoTestFinish()V

    return-void
.end method
