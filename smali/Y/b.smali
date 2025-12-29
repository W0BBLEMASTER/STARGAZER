.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:LY/b;


# instance fields
.field private a:LJ0/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LY/b;->a:LJ0/b;

    return-void
.end method

.method public static c()LY/b;
    .locals 2

    sget-object v0, LY/b;->b:LY/b;

    if-nez v0, :cond_1

    const-class v0, LY/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LY/b;->b:LY/b;

    if-nez v1, :cond_0

    new-instance v1, LY/b;

    invoke-direct {v1}, LY/b;-><init>()V

    sput-object v1, LY/b;->b:LY/b;

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
    sget-object v0, LY/b;->b:LY/b;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, LY/b;->a:LJ0/b;

    if-nez v0, :cond_0

    invoke-static {}, LJ0/b;->a()LJ0/b;

    move-result-object v0

    iput-object v0, p0, LY/b;->a:LJ0/b;

    :cond_0
    iget-object v0, p0, LY/b;->a:LJ0/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, LY/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LY/b;->a:LJ0/b;

    invoke-interface {v1, p1, p2}, LJ0/b;->K(II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "calibrate exception : "

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CitSensorCheckManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final b(II)D
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :try_start_0
    invoke-direct {p0}, LY/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, LY/b;->a:LJ0/b;

    invoke-interface {v2, p1, p2}, LJ0/b;->u(II)D

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    const-string p2, "getConfig exception : "

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CitSensorCheckManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public final d()I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, LY/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LY/b;->a:LJ0/b;

    invoke-interface {v1}, LJ0/b;->w()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "hallEventListener exception : "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CitSensorCheckManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final f(I)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, LY/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LY/b;->a:LJ0/b;

    invoke-interface {v1, p1}, LJ0/b;->E(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "initHallSocket exception : "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CitSensorCheckManager"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
