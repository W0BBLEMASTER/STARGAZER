.class public final LP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:LP/s;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(LP/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, LP/e;->c:I

    invoke-static {p1}, LP/d;->a(LP/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LP/e;->h:Ljava/lang/String;

    invoke-static {p1}, LP/d;->b(LP/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LP/e;->e:Ljava/lang/String;

    invoke-static {p1}, LP/d;->c(LP/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LP/e;->b:Ljava/lang/String;

    invoke-static {p1}, LP/d;->d(LP/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LP/e;->a:Ljava/lang/String;

    invoke-static {p1}, LP/d;->e(LP/d;)I

    move-result v0

    iput v0, p0, LP/e;->c:I

    invoke-static {p1}, LP/d;->f(LP/d;)I

    move-result p1

    new-instance v0, LP/s;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, LP/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LP/s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LP/e;->f:LP/s;

    invoke-virtual {v0}, LP/s;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LP/e;->f:LP/s;

    invoke-virtual {v0}, LP/s;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    iput v0, p0, LP/e;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "will open: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LP/e;->g:I

    const-string v2, "GeneralCameraFlashOperator"

    invoke-static {v0, v1, v2}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, LP/e;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, LP/e;->b:Ljava/lang/String;

    iget v1, p0, LP/e;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, LP/e;->d:I

    :cond_0
    iget-object v0, p0, LP/e;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LP/s;
    .locals 1

    iget-object v0, p0, LP/e;->f:LP/s;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LP/e;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LP/e;->d:I

    iget-object v0, p0, LP/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LP/e;->g:I

    return v0
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, LP/e;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LP/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",getStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LP/e;->d:I

    const-string v2, "GeneralCameraFlashOperator"

    invoke-static {v0, v1, v2}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput p1, p0, LP/e;->g:I

    iget v0, p0, LP/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP/e;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LP/e;->a:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LP/e;->d:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP/e;->h:Ljava/lang/String;

    return-object v0
.end method
