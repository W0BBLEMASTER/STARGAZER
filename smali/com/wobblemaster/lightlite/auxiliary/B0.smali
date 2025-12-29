.class final Lcom/wobblemaster/lightlite/auxiliary/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    iget-object v3, v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mNumberOfMeasure:[I

    iget-byte v4, v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mSessionNum:B

    aget v3, v3, v4

    const/4 v5, 0x1

    if-ge v1, v3, :cond_1

    iget-object v3, v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mDistance:[[I

    aget-object v3, v3, v4

    aget v3, v3, v1

    const v6, 0xffff

    if-ne v3, v6, :cond_0

    iget-object v3, v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingErrCount:[[I

    aget-object v3, v3, v4

    aget v6, v3, v1

    add-int/2addr v6, v5

    aput v6, v3, v1

    :cond_0
    iget-object v2, v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingCount:[[I

    aget-object v2, v2, v4

    aget v3, v2, v1

    add-int/2addr v3, v5

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMaxCount:I

    if-eqz v1, :cond_2

    iget-object v3, v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingCount:[[I

    aget-object v3, v3, v0

    aget v3, v3, v0

    iget-object v4, v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingErrCount:[[I

    aget-object v4, v4, v0

    aget v4, v4, v0

    add-int/2addr v1, v4

    if-lt v3, v1, :cond_2

    invoke-static {v2, v5}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$202(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;Z)Z

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$800(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "convert pdoa1 is .... "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    sget v4, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMaxCount:I

    iget v6, v3, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum1:F

    invoke-virtual {v3, v4, v6}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->convert2PDoACali(IF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "convert pdoa2 is .... "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    sget v4, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMaxCount:I

    iget v6, v3, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum2:F

    invoke-virtual {v3, v4, v6}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->convert2PDoACali(IF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "add , in pdoa1 add 0 is .... "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    new-array v6, v5, [Ljava/lang/Object;

    sget v7, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMaxCount:I

    iget v8, v4, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum1:F

    invoke-virtual {v4, v7, v8}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->convert2PDoACali(IF)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "%04x"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->addCmaInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    new-array v4, v5, [Ljava/lang/Object;

    sget v6, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMaxCount:I

    iget v8, v3, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum2:F

    invoke-virtual {v3, v6, v8}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->convert2PDoACali(IF)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->addCmaInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdoa.txt is .... pdoa={"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    new-array v4, v5, [Ljava/lang/Object;

    sget v6, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMaxCount:I

    iget v8, v3, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum1:F

    invoke-virtual {v3, v6, v8}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->convert2PDoACali(IF)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->addCmaInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    new-array v6, v5, [Ljava/lang/Object;

    sget v8, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMaxCount:I

    iget v9, v4, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum2:F

    invoke-virtual {v4, v8, v9}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->convert2PDoACali(IF)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->addCmaInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",00,00,00,00}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "average aoa is ...."

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    iget v6, v6, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->aoa_sum:F

    sget v8, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMaxCount:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "average aoa1 is ...."

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    iget v6, v6, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->aoa1_sum:F

    sget v8, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMaxCount:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pdoa={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    new-array v6, v5, [Ljava/lang/Object;

    sget v8, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMaxCount:I

    iget v9, v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum1:F

    invoke-virtual {v2, v8, v9}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->convert2PDoACali(IF)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->addCmaInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    new-array v3, v5, [Ljava/lang/Object;

    sget v5, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mRangingMaxCount:I

    iget v6, v2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum2:F

    invoke-virtual {v2, v5, v6}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->convert2PDoACali(IF)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->addCmaInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mnt/vendor/persist/uwb/pdoa-iot.txt"

    invoke-static {v0, v1}, LR/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/B0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum1:F

    iput v1, v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->pdoa_sum2:F

    iput v1, v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->aoa_sum:F

    iput v1, v0, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->aoa1_sum:F

    :cond_2
    return-void
.end method
