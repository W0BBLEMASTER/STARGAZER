.class final Lcom/wobblemaster/lightlite/camera/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:Ljava/io/File;

.field private final c:Landroid/util/Size;

.field final synthetic d:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Landroid/media/Image;Ljava/io/File;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/x;->d:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    iput-object p3, p0, Lcom/wobblemaster/lightlite/camera/x;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/wobblemaster/lightlite/camera/x;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_a

    const/16 v1, 0x23

    if-eq v0, v1, :cond_5

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot save image, unexpected image format:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/camera/x;->b:Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v2

    move v1, v3

    :goto_1
    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2700(Ljava/io/OutputStream;)V

    goto/16 :goto_13

    :catchall_2
    move-exception v1

    :goto_2
    move-object v0, v1

    :goto_3
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2700(Ljava/io/OutputStream;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iget-object v5, p0, Lcom/wobblemaster/lightlite/camera/x;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0x4

    rem-int/lit8 v6, v5, 0x8

    if-lez v6, :cond_2

    div-int/lit8 v6, v5, 0x8

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x8

    goto :goto_4

    :cond_2
    move v6, v5

    :goto_4
    iget-object v7, p0, Lcom/wobblemaster/lightlite/camera/x;->c:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    new-array v7, v7, [B

    move v8, v3

    :goto_5
    iget-object v9, p0, Lcom/wobblemaster/lightlite/camera/x;->c:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-ge v8, v9, :cond_4

    move v9, v3

    :goto_6
    if-ge v9, v5, :cond_3

    mul-int v10, v8, v6

    add-int/2addr v10, v9

    mul-int v11, v8, v0

    add-int/2addr v11, v9

    aget-byte v11, v1, v11

    aput-byte v11, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/x;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v0, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2700(Ljava/io/OutputStream;)V

    goto/16 :goto_c

    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_8

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v1, v0

    :goto_7
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2700(Ljava/io/OutputStream;)V

    goto/16 :goto_e

    :catchall_5
    move-exception v1

    :goto_8
    move-object v0, v1

    :goto_9
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2700(Ljava/io/OutputStream;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v6, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    iget-object v7, p0, Lcom/wobblemaster/lightlite/camera/x;->c:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    mul-int/lit8 v8, v7, 0x3

    div-int/2addr v8, v5

    new-array v8, v8, [B

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-virtual {v0, v8, v3, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v8, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/x;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v6, v0, :cond_7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/x;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/x;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v5

    new-array v1, v1, [B

    move v7, v3

    :goto_a
    iget-object v9, p0, Lcom/wobblemaster/lightlite/camera/x;->c:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    div-int/2addr v9, v5

    if-ge v7, v9, :cond_8

    move v9, v3

    :goto_b
    if-ge v9, v0, :cond_6

    mul-int v10, v7, v0

    add-int/2addr v10, v9

    mul-int v11, v7, v6

    add-int/2addr v11, v9

    aget-byte v11, v8, v11

    aput-byte v11, v1, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_7
    move-object v1, v2

    :cond_8
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/camera/x;->b:Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v1, :cond_9

    move-object v8, v1

    :cond_9
    :try_start_7
    invoke-virtual {v0, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2700(Ljava/io/OutputStream;)V

    :goto_c
    move v1, v4

    goto/16 :goto_13

    :catchall_6
    move-exception v1

    move-object v2, v0

    goto :goto_f

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v1, v0

    :goto_d
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2700(Ljava/io/OutputStream;)V

    :goto_e
    move v1, v3

    goto :goto_13

    :catchall_8
    move-exception v1

    :goto_f
    move-object v0, v1

    :goto_10
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2700(Ljava/io/OutputStream;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_9
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/camera/x;->b:Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move v1, v4

    goto :goto_12

    :catchall_9
    move-exception v1

    move-object v2, v0

    goto :goto_15

    :catch_6
    move-exception v1

    move-object v2, v0

    goto :goto_11

    :catchall_a
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v1, v0

    :goto_11
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object v0, v2

    move v1, v3

    :goto_12
    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2700(Ljava/io/OutputStream;)V

    :goto_13
    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    const-string v1, "success save file "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/x;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/x;->d:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0, v4}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1102(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Z)Z

    goto :goto_14

    :cond_b
    const-string v1, "Failed save file "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/x;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/x;->d:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0, v3}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1102(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Z)Z

    :goto_14
    return-void

    :catchall_b
    move-exception v1

    :goto_15
    move-object v0, v1

    :goto_16
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/x;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2700(Ljava/io/OutputStream;)V

    throw v0
.end method
