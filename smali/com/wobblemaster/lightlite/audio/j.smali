.class final Lcom/wobblemaster/lightlite/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/j;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/j;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-boolean v0, v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mIsPlugHead:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
