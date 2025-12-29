.class public Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitHeadsetListenerManager"

.field private static volatile mInstance:Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mListenerList:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mListenerList:Ljava/util/List;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "CitHeadsetListenerManager"

    const-string v0, "HeadsetListenerManager has registered the receiver, the ACTION = ACTION_HEADSET_PLUG"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mInstance:Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mInstance:Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mInstance:Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mInstance:Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;

    return-object p0
.end method

.method private headsetStatusHandler(I)V
    .locals 3

    const-string v0, "headsetStatusHandler(), the param state = "

    const-string v1, "CitHeadsetListenerManager"

    invoke-static {v0, p1, v1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "No OnHeadsetListener, then return"

    if-nez p1, :cond_1

    const-string p1, "headset out!"

    invoke-static {v1, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/audio/q;

    invoke-interface {v0}, Lcom/wobblemaster/lightlite/audio/q;->onHeadsetUnplug()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const-string p1, "headset in!"

    invoke-static {v1, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/audio/q;

    invoke-interface {v0}, Lcom/wobblemaster/lightlite/audio/q;->onHeadsetPlug()V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 4

    const-string v0, "CitHeadsetListenerManager"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v1, "Context has unregiste the ACTION_HEADSET_PLUG receiver"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive(), the action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitHeadsetListenerManager"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "state"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "the state = "

    invoke-static {p2, p1, v1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->headsetStatusHandler(I)V

    goto :goto_0

    :cond_0
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "receive ACTION_AUDIO_BECOMING_NOISY, will stop audio play"

    invoke-static {v1, p1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->headsetStatusHandler(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public register(Lcom/wobblemaster/lightlite/audio/q;)V
    .locals 3

    const-string v0, "CitHeadsetListenerManager"

    const-string v1, "register()"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "OnHeadsetListener is null, return"

    invoke-static {v0, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wobblemaster/lightlite/audio/q;

    if-ne v2, p1, :cond_1

    const-string p1, "The OnHeadsetListener has already registered"

    invoke-static {v0, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregistenerAll()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mListenerList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregister(Lcom/wobblemaster/lightlite/audio/q;)V
    .locals 2

    const-string v0, "CitHeadsetListenerManager"

    const-string v1, "unregister the OnHeadsetListener"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/audio/q;

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method
