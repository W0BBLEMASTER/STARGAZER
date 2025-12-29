.class public Lcom/wobblemaster/lightlite/CitApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static VIBRATOR_MODE_ID:I

.field private static mInstance:Lcom/wobblemaster/lightlite/CitApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/CitApplication;

    const-string v0, "CitApplication"

    sput-object v0, Lcom/wobblemaster/lightlite/CitApplication;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/wobblemaster/lightlite/CitApplication;->VIBRATOR_MODE_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static exitApplication()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/CitApplication;->TAG:Ljava/lang/String;

    const-string v1, "****will exit application now, decouped cit***"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static getApp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/CitApplication;->mInstance:Lcom/wobblemaster/lightlite/CitApplication;

    return-object v0
.end method

.method public static getVibratorMode()I
    .locals 1

    sget v0, Lcom/wobblemaster/lightlite/CitApplication;->VIBRATOR_MODE_ID:I

    return v0
.end method

.method public static setVibratorMode(I)V
    .locals 0

    sput p0, Lcom/wobblemaster/lightlite/CitApplication;->VIBRATOR_MODE_ID:I

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lcom/wobblemaster/lightlite/CitApplication;->TAG:Ljava/lang/String;

    const-string v1, "*****onCreate,decouped cit*****"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/wobblemaster/lightlite/CitApplication;->mInstance:Lcom/wobblemaster/lightlite/CitApplication;

    return-void
.end method
