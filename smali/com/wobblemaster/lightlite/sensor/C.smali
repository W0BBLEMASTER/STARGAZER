.class public final Lcom/wobblemaster/lightlite/sensor/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/wobblemaster/lightlite/sensor/y;

.field private f:Ljava/lang/Thread;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/sensor/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/C;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/C;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/C;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/C;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/C;->e:Lcom/wobblemaster/lightlite/sensor/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Lcom/wobblemaster/lightlite/sensor/C;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v3, v2, :cond_1e

    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/wobblemaster/lightlite/sensor/z;

    iget-object v0, v4, Lcom/wobblemaster/lightlite/sensor/z;->c:Ljava/lang/String;

    const-string v5, "main_hall"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "HallSensorTestHelper"

    if-eqz v0, :cond_7

    const-string v8, "** aidl jar fail, will use com.xiaomi.sensor jar file "

    const-string v9, "** will use com.xiaomi.sensor.aidl jar file "

    const-string v0, "start watch main hall sensor"

    invoke-static {v7, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7, v9}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/b;->c()LZ/b;

    move-result-object v0

    invoke-virtual {v0, v6}, LZ/b;->f(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v7, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY/b;->c()LY/b;

    move-result-object v0

    invoke-virtual {v0, v6}, LY/b;->f(I)I

    :cond_1
    :goto_1
    iget-boolean v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->g:Z

    if-nez v0, :cond_6

    :try_start_1
    invoke-static {v7, v9}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/b;->c()LZ/b;

    move-result-object v0

    invoke-virtual {v0}, LZ/b;->d()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v7, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY/b;->c()LY/b;

    move-result-object v0

    invoke-virtual {v0}, LY/b;->d()I

    move-result v0

    :goto_2
    const-string v10, "get main hall status : "

    invoke-static {v10, v0, v7}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    if-ne v0, v10, :cond_2

    goto :goto_3

    :cond_2
    if-ne v0, v6, :cond_4

    invoke-virtual {v4, v6}, Lcom/wobblemaster/lightlite/sensor/z;->d(I)V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v4, v5}, Lcom/wobblemaster/lightlite/sensor/z;->d(I)V

    :cond_4
    :goto_4
    invoke-virtual {v4}, Lcom/wobblemaster/lightlite/sensor/z;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "main hall is changed"

    invoke-static {v7, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->e:Lcom/wobblemaster/lightlite/sensor/y;

    iget-object v10, v1, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    iget v11, v4, Lcom/wobblemaster/lightlite/sensor/z;->e:I

    check-cast v0, Lcom/wobblemaster/lightlite/sensor/j;

    invoke-virtual {v0, v10, v11}, Lcom/wobblemaster/lightlite/sensor/j;->a(II)V

    :cond_5
    iget-boolean v0, v4, Lcom/wobblemaster/lightlite/sensor/z;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    :try_start_2
    invoke-static {v7, v9}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/b;->c()LZ/b;

    move-result-object v0

    invoke-virtual {v0, v5}, LZ/b;->f(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v7, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY/b;->c()LY/b;

    move-result-object v0

    invoke-virtual {v0, v5}, LY/b;->f(I)I

    goto/16 :goto_d

    :cond_7
    iget-object v0, v4, Lcom/wobblemaster/lightlite/sensor/z;->c:Ljava/lang/String;

    const-string v8, "pencil_hall"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "1"

    const-string v9, "0"

    const-wide/16 v10, 0xc8

    if-eqz v0, :cond_e

    instance-of v0, v4, Lcom/wobblemaster/lightlite/sensor/B;

    if-nez v0, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v0, v4

    check-cast v0, Lcom/wobblemaster/lightlite/sensor/B;

    const-string v12, "start watch pencil hall sensor"

    invoke-static {v7, v12}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    :goto_5
    iget-boolean v14, v1, Lcom/wobblemaster/lightlite/sensor/C;->g:Z

    if-nez v14, :cond_1c

    add-long v14, v12, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-lez v14, :cond_a

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_5

    :cond_a
    iget-object v12, v0, Lcom/wobblemaster/lightlite/sensor/B;->h:Ljava/lang/String;

    invoke-static {v12}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v7, v12}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v12, "pencil hall near"

    invoke-static {v7, v12}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v6

    goto :goto_6

    :cond_b
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "pencil hall far"

    invoke-static {v7, v12}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v5

    :goto_6
    invoke-virtual {v4, v12}, Lcom/wobblemaster/lightlite/sensor/z;->d(I)V

    :cond_c
    invoke-virtual {v4}, Lcom/wobblemaster/lightlite/sensor/z;->c()Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "pencil hall is changed"

    invoke-static {v7, v12}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/wobblemaster/lightlite/sensor/C;->e:Lcom/wobblemaster/lightlite/sensor/y;

    iget-object v13, v1, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    iget v14, v4, Lcom/wobblemaster/lightlite/sensor/z;->e:I

    check-cast v12, Lcom/wobblemaster/lightlite/sensor/j;

    invoke-virtual {v12, v13, v14}, Lcom/wobblemaster/lightlite/sensor/j;->a(II)V

    :cond_d
    iget-boolean v12, v4, Lcom/wobblemaster/lightlite/sensor/z;->f:Z

    if-eqz v12, :cond_9

    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_d

    :cond_e
    iget-object v0, v4, Lcom/wobblemaster/lightlite/sensor/z;->c:Ljava/lang/String;

    const-string v12, "keyboard_hall"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v4

    check-cast v0, Lcom/wobblemaster/lightlite/sensor/A;

    iget-boolean v12, v0, Lcom/wobblemaster/lightlite/sensor/A;->i:Z

    const-string v13, "keyboard hall is changed"

    if-eqz v12, :cond_15

    instance-of v8, v4, Lcom/wobblemaster/lightlite/sensor/A;

    if-nez v8, :cond_f

    goto/16 :goto_d

    :cond_f
    const-string v8, "start watch keyboard hall sensor CMD"

    invoke-static {v7, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v0, Lcom/wobblemaster/lightlite/sensor/A;->h:Ljava/lang/String;

    const/16 v12, 0x3e

    invoke-virtual {v0, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    const/4 v14, 0x4

    invoke-virtual {v0, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/wobblemaster/lightlite/sensor/C;->a:Ljava/lang/String;

    add-int/2addr v12, v6

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->b:Ljava/lang/String;

    const-string v0, "mKeyboardHallCmd -> "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, v1, Lcom/wobblemaster/lightlite/sensor/C;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ,mKeyboardHallPath -> "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/wobblemaster/lightlite/sensor/C;->b:Ljava/lang/String;

    invoke-static {v0, v12, v7}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-boolean v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->g:Z

    if-nez v0, :cond_1c

    add-long v14, v8, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-lez v0, :cond_10

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_7

    :cond_10
    :try_start_3
    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/wobblemaster/lightlite/sensor/C;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/wobblemaster/lightlite/utils/CitUtils;->writeSysNodeInfo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "watchKeyboardHallSensorCMD write to "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/wobblemaster/lightlite/sensor/C;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is failed ! "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_4
    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readFileNode("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/wobblemaster/lightlite/sensor/C;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")--> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Connected=[1]"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v0, "Keyboard hall near"

    invoke-static {v7, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/wobblemaster/lightlite/sensor/z;->d(I)V

    goto :goto_9

    :cond_11
    const-string v8, "Connected=[0]"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Keyboard hall far"

    invoke-static {v7, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/wobblemaster/lightlite/sensor/z;->d(I)V

    :cond_12
    :goto_9
    invoke-virtual {v4}, Lcom/wobblemaster/lightlite/sensor/z;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v13}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->e:Lcom/wobblemaster/lightlite/sensor/y;

    iget-object v8, v1, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget v9, v4, Lcom/wobblemaster/lightlite/sensor/z;->e:I

    check-cast v0, Lcom/wobblemaster/lightlite/sensor/j;

    invoke-virtual {v0, v8, v9}, Lcom/wobblemaster/lightlite/sensor/j;->a(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_a
    iget-boolean v0, v4, Lcom/wobblemaster/lightlite/sensor/z;->f:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_d

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    goto/16 :goto_7

    :cond_15
    instance-of v12, v4, Lcom/wobblemaster/lightlite/sensor/A;

    if-nez v12, :cond_16

    goto/16 :goto_d

    :cond_16
    const-string v12, "start watch keyboard hall sensor"

    invoke-static {v7, v12}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    :goto_b
    iget-boolean v12, v1, Lcom/wobblemaster/lightlite/sensor/C;->g:Z

    if-nez v12, :cond_1c

    add-long v16, v14, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v12, v16, v18

    if-lez v12, :cond_18

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_b

    :cond_18
    :try_start_5
    iget-object v12, v0, Lcom/wobblemaster/lightlite/sensor/A;->h:Ljava/lang/String;

    invoke-static {v12}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "read the keyboard hall node val : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_19

    const-string v12, "keyboard hall far"

    invoke-static {v7, v12}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/wobblemaster/lightlite/sensor/z;->d(I)V

    goto :goto_c

    :cond_19
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const-string v12, "keyboard hall near"

    invoke-static {v7, v12}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/wobblemaster/lightlite/sensor/z;->d(I)V

    :cond_1a
    :goto_c
    invoke-virtual {v4}, Lcom/wobblemaster/lightlite/sensor/z;->c()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-static {v7, v13}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/wobblemaster/lightlite/sensor/C;->e:Lcom/wobblemaster/lightlite/sensor/y;

    iget-object v14, v1, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    iget v15, v4, Lcom/wobblemaster/lightlite/sensor/z;->e:I

    check-cast v12, Lcom/wobblemaster/lightlite/sensor/j;

    invoke-virtual {v12, v14, v15}, Lcom/wobblemaster/lightlite/sensor/j;->a(II)V
    :try_end_5
    .catch LO/c; {:try_start_5 .. :try_end_5} :catch_5

    :cond_1b
    iget-boolean v12, v4, Lcom/wobblemaster/lightlite/sensor/z;->f:Z

    if-eqz v12, :cond_17

    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_d

    :catch_5
    move-exception v0

    invoke-virtual {v0}, LO/a;->printStackTrace()V

    :cond_1c
    :goto_d
    iget-boolean v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->g:Z

    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the hall sensor number : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/wobblemaster/lightlite/sensor/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wobblemaster/lightlite/sensor/z;

    iget-object v3, v3, Lcom/wobblemaster/lightlite/sensor/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " test failed !"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lcom/wobblemaster/lightlite/sensor/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1f

    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/C;->e:Lcom/wobblemaster/lightlite/sensor/y;

    check-cast v0, Lcom/wobblemaster/lightlite/sensor/j;

    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/j;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/wobblemaster/lightlite/sensor/h;

    invoke-direct {v2, v0}, Lcom/wobblemaster/lightlite/sensor/h;-><init>(Lcom/wobblemaster/lightlite/sensor/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1f
    :goto_e
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/C;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/C;->f:Ljava/lang/Thread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/C;->g:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wobblemaster/lightlite/sensor/x;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/sensor/x;-><init>(Lcom/wobblemaster/lightlite/sensor/C;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/C;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/C;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f(Lcom/wobblemaster/lightlite/manager/m;)V
    .locals 9

    const-string v0, "HallSensorTestHelper"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lorg/json/JSONObject;

    const-string v3, "hall_sensors"

    invoke-virtual {p1, v3, v1, v2}, Lcom/wobblemaster/lightlite/manager/m;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_0
    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "pencil_hall"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "grep"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/C;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/wobblemaster/lightlite/sensor/B;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/wobblemaster/lightlite/sensor/B;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "main_hall"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/C;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/wobblemaster/lightlite/sensor/z;

    invoke-direct {v2, v5, v6, v4}, Lcom/wobblemaster/lightlite/sensor/z;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "keyboard_hall"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "keyboard_hall_cmd_flag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyboard_hall  -> keyboard_hall_cmd_flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    const-string v2, "keyboard_hall_cmd_path_config"

    const-string v3, "echo 1 > sys/class/nanodev/nanodev0/_version176x"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** keyboard_hall_cmd_path_config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "keyboard_hall_status_path_config"

    const-string v3, "/sys/bus/platform/devices/soc:xiaomi_keyboard/xiaomi_keyboard_conn_status"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** keyboard_hall_status_path_config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/C;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/wobblemaster/lightlite/sensor/A;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/wobblemaster/lightlite/sensor/A;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/C;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
