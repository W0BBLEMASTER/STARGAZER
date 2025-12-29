.class final Lcom/wobblemaster/lightlite/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    invoke-static {}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "one num complete, mCurrentPlaying = "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$200(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$200(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$300(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$400(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$500(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$202(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;I)I

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$600(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/i;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$300(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$202(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
