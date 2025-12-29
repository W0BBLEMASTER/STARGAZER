.class final Lcom/wobblemaster/lightlite/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/u;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "** ImageReader,onImageAvailable **"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/u;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2200(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/u;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Landroid/media/Image;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/u;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2402(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "** image.getFormat:"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",get saved pic path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/u;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2400(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/wobblemaster/lightlite/camera/x;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/u;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2500(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/util/Size;

    move-result-object v3

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/wobblemaster/lightlite/camera/x;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Landroid/media/Image;Ljava/io/File;Landroid/util/Size;)V

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/camera/x;->run()V

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/u;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wobblemaster/lightlite/camera/t;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/camera/t;-><init>(Lcom/wobblemaster/lightlite/camera/u;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
