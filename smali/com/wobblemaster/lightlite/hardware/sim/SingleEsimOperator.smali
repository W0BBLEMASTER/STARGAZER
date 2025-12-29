.class public Lcom/wobblemaster/lightlite/hardware/sim/SingleEsimOperator;
.super Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SingleEsimOperator"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkEsim()Z
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/sim/SingleEsimOperator;->TAG:Ljava/lang/String;

    const-string v1, "checkEsim: ****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;->getEsimGPIOState()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "checkEsim: eSIM\u5df2\u505c\u7528"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;->mContext:Landroid/content/Context;

    const v1, 0x7f0f0114

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
