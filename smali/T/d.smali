.class public final LT/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field static b:Ljava/util/HashMap;

.field private static c:LT/c;

.field private static d:LS/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LT/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "NxpUwbAdapter"

    const-string v1, "Service dead - attempting to recover"

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
    sput-object p0, LT/d;->d:LS/c;

    invoke-static {}, LT/d;->c()LT/c;

    move-result-object p0

    sput-object p0, LT/d;->c:LT/c;

    return-void
.end method

.method public static declared-synchronized b(LS/d;)LT/d;
    .locals 3

    const-class v0, LT/d;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LT/d;->a:Z

    if-nez v1, :cond_4

    if-eqz p0, :cond_3

    const-string v1, "uwb"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LS/b;->K(Landroid/os/IBinder;)LS/c;

    move-result-object v1

    :goto_0
    sput-object v1, LT/d;->d:LS/c;

    if-eqz v1, :cond_2

    invoke-static {}, LT/d;->c()LT/c;

    move-result-object v1

    sput-object v1, LT/d;->c:LT/c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, LT/d;->a:Z

    goto :goto_1

    :cond_1
    const-string p0, "NxpUwbAdapter"

    const-string v1, "could not retrieve NXP UWB service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "NxpUwbAdapter"

    const-string v1, "could not retrieve UWB service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "NxpUwbAdapter"

    const-string v1, "could not find UWB support"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object v1, LT/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/d;

    if-nez v1, :cond_5

    new-instance v1, LT/d;

    invoke-direct {v1}, LT/d;-><init>()V

    sget-object v2, LT/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()LT/c;
    .locals 4

    sget-object v0, LT/d;->d:LS/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LS/c;->a()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v2, LT/b;->c:I

    const-string v2, "com.nxp.uwb.extension.INxpUwbAdapter"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, LT/c;

    if-eqz v3, :cond_1

    check-cast v2, LT/c;

    goto :goto_0

    :cond_1
    new-instance v2, LT/a;

    invoke-direct {v2, v0}, LT/a;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You need a reference from UwbAdapter to use the  NXP UWB APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d([B)[B
    .locals 2

    :try_start_0
    const-string v0, "NxpUwbAdapter"

    const-string v1, "sendRawUci enter: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LT/d;->c:LT/c;

    invoke-interface {v0, p0}, LT/c;->u([B)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LT/d;->a(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;I)LS/g;
    .locals 1

    :try_start_0
    sget-object v0, LT/d;->c:LT/c;

    invoke-interface {v0, p0, p1}, LT/c;->B(Ljava/util/ArrayList;I)LS/g;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LT/d;->a(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;I)LS/g;
    .locals 1

    :try_start_0
    sget-object v0, LT/d;->c:LT/c;

    invoke-interface {v0, p0, p1}, LT/c;->C(Ljava/util/ArrayList;I)LS/g;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LT/d;->a(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return-object p0
.end method
