.class final Lcom/wobblemaster/lightlite/manager/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;-><init>(Lcom/wobblemaster/lightlite/manager/p;)V

    sput-object v0, Lcom/wobblemaster/lightlite/manager/q;->a:Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    return-void
.end method

.method static synthetic a()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/manager/q;->a:Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    return-object v0
.end method
