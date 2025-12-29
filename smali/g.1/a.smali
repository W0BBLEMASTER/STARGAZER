.class public final Lg/a;
.super Lg/d;
.source "SourceFile"


# static fields
.field private static volatile b:Lg/a;


# instance fields
.field private a:Lg/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d;-><init>()V

    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/c;-><init>()V

    iput-object v0, p0, Lg/a;->a:Lg/c;

    return-void
.end method

.method public static a()Lg/a;
    .locals 2

    sget-object v0, Lg/a;->b:Lg/a;

    if-eqz v0, :cond_0

    sget-object v0, Lg/a;->b:Lg/a;

    return-object v0

    :cond_0
    const-class v0, Lg/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a;->b:Lg/a;

    if-nez v1, :cond_1

    new-instance v1, Lg/a;

    invoke-direct {v1}, Lg/a;-><init>()V

    sput-object v1, Lg/a;->b:Lg/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lg/a;->b:Lg/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lg/a;->a:Lg/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
