.class final Lcom/wobblemaster/lightlite/hardware/LocalUtil/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;-><init>(Lcom/wobblemaster/lightlite/hardware/LocalUtil/a;)V

    sput-object v0, Lcom/wobblemaster/lightlite/hardware/LocalUtil/b;->a:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    return-void
.end method

.method static synthetic a()Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/LocalUtil/b;->a:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    return-object v0
.end method
