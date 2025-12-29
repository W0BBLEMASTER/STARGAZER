.class public final LS/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:LS/c;

.field private static c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LS/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "UWB_UwbAdapter"

    const-string v1, "UWB service dead - attempting to recover"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "uwb"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LS/b;->K(Landroid/os/IBinder;)LS/c;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "could not retrieve UWB service during service recovery"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sput-object p0, LS/d;->b:LS/c;

    return-void
.end method

.method public static b(Landroid/os/Binder;)Z
    .locals 2

    :try_start_0
    const-string v0, "UWB_UwbAdapter"

    const-string v1, "UwbAdapter: enable is invoked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LS/d;->b:LS/c;

    invoke-interface {v0, p0}, LS/c;->F(Landroid/os/Binder;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LS/d;->a(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LS/d;
    .locals 3

    const-class v0, LS/d;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LS/d;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "uwb"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, LS/b;->K(Landroid/os/IBinder;)LS/c;

    move-result-object v1

    :goto_0
    sput-object v1, LS/d;->b:LS/c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, LS/d;->a:Z

    goto :goto_1

    :cond_1
    const-string p0, "UWB_UwbAdapter"

    const-string v1, "could not retrieve UWB service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_1
    sget-object v1, LS/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/d;

    if-nez v1, :cond_4

    new-instance v1, LS/d;

    invoke-direct {v1}, LS/d;-><init>()V

    sget-object v2, LS/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(I)B
    .locals 1

    :try_start_0
    sget-object v0, LS/d;->b:LS/c;

    invoke-interface {v0, p0}, LS/c;->v(I)B

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LS/d;->a(Landroid/os/RemoteException;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)B
    .locals 1

    :try_start_0
    sget-object v0, LS/d;->b:LS/c;

    invoke-interface {v0, p0}, LS/c;->D(I)B

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LS/d;->a(Landroid/os/RemoteException;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)B
    .locals 1

    :try_start_0
    sget-object v0, LS/d;->b:LS/c;

    invoke-interface {v0, p0}, LS/c;->G(I)B

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LS/d;->a(Landroid/os/RemoteException;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static g(IBLjava/lang/String;)B
    .locals 1

    :try_start_0
    sget-object v0, LS/d;->b:LS/c;

    invoke-interface {v0, p0, p1, p2}, LS/c;->z(IBLjava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LS/d;->a(Landroid/os/RemoteException;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/util/ArrayList;I)LS/g;
    .locals 1

    :try_start_0
    sget-object v0, LS/d;->b:LS/c;

    invoke-interface {v0, p0, p1}, LS/c;->H(Ljava/util/ArrayList;I)LS/g;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LS/d;->a(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(IB)B
    .locals 1

    :try_start_0
    sget-object v0, LS/d;->b:LS/c;

    invoke-interface {v0, p0, p1}, LS/c;->y(IB)B

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LS/d;->a(Landroid/os/RemoteException;)V

    const/4 p0, 0x1

    return p0
.end method
