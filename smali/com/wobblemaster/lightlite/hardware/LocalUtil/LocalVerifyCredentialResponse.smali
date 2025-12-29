.class public Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private clz:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LocalVerifyCredentialResponse"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/wobblemaster/lightlite/hardware/LocalUtil/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;
    .locals 1

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/f;->a()Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getGatekeeperHAT(Lcom/android/internal/widget/VerifyCredentialResponse;)[B
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;->clz:Ljava/lang/Class;

    const-string v1, "getGatekeeperHAT"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** getGatekeeperPasswordHandle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGatekeeperPasswordHandle(Lcom/android/internal/widget/VerifyCredentialResponse;)J
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;->clz:Ljava/lang/Class;

    const-string v1, "getGatekeeperPasswordHandle"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** getGatekeeperPasswordHandle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
