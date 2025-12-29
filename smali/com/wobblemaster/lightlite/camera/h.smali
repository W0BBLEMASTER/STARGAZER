.class final Lcom/wobblemaster/lightlite/camera/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/h;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/h;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$3000(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/h;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2900(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->setVisibility(I)V

    return-void
.end method
