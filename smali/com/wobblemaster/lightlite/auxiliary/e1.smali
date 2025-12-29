.class public final Lcom/wobblemaster/lightlite/auxiliary/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lcom/wobblemaster/lightlite/auxiliary/e1;


# instance fields
.field private a:[C

.field private b:J

.field private c:Z

.field private d:Ljava/io/File;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/io/RandomAccessFile;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->a:[C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->b:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->e:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public static d()Lcom/wobblemaster/lightlite/auxiliary/e1;
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/e1;->g:Lcom/wobblemaster/lightlite/auxiliary/e1;

    if-nez v0, :cond_1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/e1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/wobblemaster/lightlite/auxiliary/e1;->g:Lcom/wobblemaster/lightlite/auxiliary/e1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/e1;

    invoke-direct {v1}, Lcom/wobblemaster/lightlite/auxiliary/e1;-><init>()V

    sput-object v1, Lcom/wobblemaster/lightlite/auxiliary/e1;->g:Lcom/wobblemaster/lightlite/auxiliary/e1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/e1;->g:Lcom/wobblemaster/lightlite/auxiliary/e1;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->d:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cit_history_test_record.txt"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->d:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->d:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/e1;->f()V

    const-string v0, "save result to file path: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HistoryTestRecorder"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->e:Lorg/json/JSONObject;

    const-string v1, "result"

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->a:[C

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "\n"

    if-nez v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->b:J

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->e:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->e:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/e1;->f()V

    const-string v0, "HistoryTestRecorder"

    const-string v1, "clear all test records"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->c:Z

    return-void
.end method

.method public final c()V
    .locals 10

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/e1;->f()V

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    move-wide v6, v0

    :goto_0
    cmp-long v8, v2, v0

    if-lez v8, :cond_2

    sub-long/2addr v2, v4

    :try_start_1
    iget-object v8, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v8, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v9, 0xa

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    move-wide v6, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-wide v6, v0

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    move-wide v0, v6

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_2
    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-int v0, v4

    if-lez v0, :cond_5

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v1, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->e:Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->a:[C

    array-length v0, v0

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HistoryTestRecorder"

    invoke-static {v1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->a:[C

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    :cond_6
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->e:Lorg/json/JSONObject;

    const-string v2, "date"

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->e:Lorg/json/JSONObject;

    const-string v1, "sys_version"

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->e:Lorg/json/JSONObject;

    const-string v1, "fsn"

    const-string v2, "ro.ril.oem.sno"

    invoke-static {v2}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/e1;->g()V

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->c:Z

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->a:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->a:[C

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->a:[C

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x31

    if-ne v2, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wobblemaster/lightlite/home/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/wobblemaster/lightlite/home/f;->l(I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    if-ne v2, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v2, v0}, Lcom/wobblemaster/lightlite/home/f;->l(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/e1;->a:[C

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    array-length v1, v0

    if-ge p1, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_1

    aget-char p2, v0, p1

    const/16 v3, 0x4e

    if-eq p2, v3, :cond_0

    move v1, v2

    :cond_0
    aput-char v3, v0, p1

    goto :goto_0

    :cond_1
    aget-char p2, v0, p1

    const/16 v3, 0x31

    if-eq p2, v3, :cond_2

    move v1, v2

    :cond_2
    aput-char v3, v0, p1

    goto :goto_0

    :cond_3
    aget-char p2, v0, p1

    const/16 v3, 0x30

    if-eq p2, v3, :cond_4

    move v1, v2

    :cond_4
    aput-char v3, v0, p1

    :goto_0
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/e1;->g()V

    :cond_5
    return-void
.end method
