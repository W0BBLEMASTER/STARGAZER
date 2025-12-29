.class public Lcom/wobblemaster/lightlite/sensor/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wobblemaster/lightlite/view/d;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Z

.field private g:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/z;->e:I

    iput-object p3, p0, Lcom/wobblemaster/lightlite/sensor/z;->c:Ljava/lang/String;

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/z;->a:I

    iput p2, p0, Lcom/wobblemaster/lightlite/sensor/z;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/z;->f:Z

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/z;->d:I

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/z;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/z;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/z;->b:I

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/z;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/z;->g:Z

    return v0
.end method

.method public final d(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/z;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/z;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/z;->g:Z

    const-string v0, "HallSensorTestHelper"

    if-ltz p1, :cond_2

    const/16 v3, 0x1f

    if-le p1, v3, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get the unSupport status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LR/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/z;->g:Z

    :cond_3
    const-string v1, "hall_type : "

    if-nez p1, :cond_4

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wobblemaster/lightlite/sensor/z;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", status : far"

    goto :goto_2

    :cond_4
    if-ne v2, p1, :cond_5

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wobblemaster/lightlite/sensor/z;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", status : near"

    :goto_2
    invoke-static {v3, v4, v0}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v3, p0, Lcom/wobblemaster/lightlite/sensor/z;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    if-eq v3, p1, :cond_6

    iget v3, p0, Lcom/wobblemaster/lightlite/sensor/z;->d:I

    shl-int v4, v2, p1

    or-int/2addr v3, v4

    iput v3, p0, Lcom/wobblemaster/lightlite/sensor/z;->d:I

    :cond_6
    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/z;->e:I

    iget p1, p0, Lcom/wobblemaster/lightlite/sensor/z;->d:I

    const/4 v3, 0x3

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_7

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " check pass"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/z;->f:Z

    :cond_7
    return-void
.end method
