.class final Lcom/wobblemaster/lightlite/hardware/LocalUtil/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;-><init>(Lcom/wobblemaster/lightlite/hardware/LocalUtil/c;)V

    sput-object v0, Lcom/wobblemaster/lightlite/hardware/LocalUtil/d;->a:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;

    return-void
.end method

.method static synthetic a()Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/LocalUtil/d;->a:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;

    return-object v0
.end method
