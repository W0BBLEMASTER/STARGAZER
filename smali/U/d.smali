.class public final LU/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field static b:Ljava/util/HashMap;

.field private static c:LU/c;

.field private static d:LS/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LU/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(LS/d;)LU/d;
    .locals 5

    const-class v0, LU/d;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LU/d;->a:Z

    if-nez v1, :cond_7

    if-eqz p0, :cond_6

    const-string v1, "uwb"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, LS/b;->K(Landroid/os/IBinder;)LS/c;

    move-result-object v1

    :goto_0
    sput-object v1, LU/d;->d:LS/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, LS/c;->J()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget v3, LU/b;->c:I

    const-string v3, "com.nxp.uwb.rfTest.IUwbTestAdapter"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LU/c;

    if-eqz v4, :cond_2

    check-cast v3, LU/c;

    goto :goto_1

    :cond_2
    new-instance v3, LU/a;

    invoke-direct {v3, v1}, LU/a;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v2, v3

    :catch_0
    :goto_2
    :try_start_2
    sput-object v2, LU/d;->c:LU/c;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    sput-boolean v1, LU/d;->a:Z

    goto :goto_3

    :cond_3
    const-string p0, "UWB_RfTestUwbAdapter"

    const-string v1, "could not retrieve UWB-RF_TEST service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You need a reference from UwbAdapter to use the  NXP UWB APIs"

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "UWB_RfTestUwbAdapter"

    const-string v1, "could not retrieve UWB service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "UWB_RfTestUwbAdapter"

    const-string v1, "could not find UWB support"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    sget-object v1, LU/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/d;

    if-nez v1, :cond_8

    new-instance v1, LU/d;

    invoke-direct {v1}, LU/d;-><init>()V

    sget-object v2, LU/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
