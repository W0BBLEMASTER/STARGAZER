.class public Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;
.super Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "GeneralEsimOperator"


# instance fields
.field private isEsimOpen:Z

.field private isEsimSettings:Z

.field private mEsimState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->mEsimState:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->isEsimOpen:Z

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->isEsimSettings:Z

    return-void
.end method


# virtual methods
.method public checkEsim()Z
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->TAG:Ljava/lang/String;

    const-string v1, "checkEsim: ****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "is_enable_esim_for_user"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->mEsimState:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->isEsimSettings:Z

    const-string v2, "checkEsim: mesim:"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->mEsimState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;->setEsimState(I)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "checkEsim: \u5f00\u542feSIM\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->isEsimOpen:Z

    return v1
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;->mContext:Landroid/content/Context;

    const v1, 0x7f0f0112

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->TAG:Ljava/lang/String;

    const-string v1, "reset***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->isEsimOpen:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "reset: close eSIM"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;->setEsimState(I)I

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->isEsimOpen:Z

    :cond_0
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->isEsimSettings:Z

    if-eqz v1, :cond_1

    const-string v1, "reset: reset settings "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->mEsimState:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->mEsimState:I

    const-string v3, "is_enable_esim_for_user"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;->isEsimSettings:Z

    :cond_1
    return-void
.end method
