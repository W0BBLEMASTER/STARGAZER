.class final Lcom/wobblemaster/lightlite/camera/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/j;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/j;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/i;->a:Lcom/wobblemaster/lightlite/camera/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/i;->a:Lcom/wobblemaster/lightlite/camera/j;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2900(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->focusSuccess()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/i;->a:Lcom/wobblemaster/lightlite/camera/j;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2900(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->focusFinished()V

    return-void
.end method
