.class public final LP/i;
.super LP/n;
.source "SourceFile"


# instance fields
.field private c:LR/f;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(LP/f;)V
    .locals 1

    invoke-direct {p0, p1}, LP/n;-><init>(LP/f;)V

    new-instance v0, LR/f;

    invoke-direct {v0}, LR/f;-><init>()V

    iput-object v0, p0, LP/i;->c:LR/f;

    invoke-interface {p1}, LP/f;->c()LP/s;

    move-result-object v0

    invoke-virtual {v0}, LP/s;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, LP/i;->d:I

    invoke-interface {p1}, LP/f;->c()LP/s;

    move-result-object p1

    invoke-virtual {p1}, LP/s;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LP/i;->g:I

    return-void
.end method

.method public static synthetic h(LP/i;)V
    .locals 3

    iget v0, p0, LP/i;->g:I

    iget v1, p0, LP/i;->d:I

    iget v2, p0, LP/i;->f:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-gtz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LP/i;->e:I

    :cond_1
    iget v0, p0, LP/i;->e:I

    add-int/2addr v2, v0

    iput v2, p0, LP/i;->f:I

    iget-object p0, p0, LP/n;->b:LP/n;

    invoke-interface {p0, v1}, LP/f;->e(I)V

    return-void
.end method

.method public static i(LP/f;)LP/i;
    .locals 1

    new-instance v0, LP/i;

    invoke-direct {v0, p0}, LP/i;-><init>(LP/f;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, LP/n;->a()V

    const/4 v0, 0x0

    iput v0, p0, LP/i;->f:I

    iget-object v0, p0, LP/i;->c:LR/f;

    new-instance v1, LP/h;

    invoke-direct {v1, p0}, LP/h;-><init>(LP/i;)V

    invoke-virtual {v0, v1}, LR/f;->d(LP/h;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LP/i;->c:LR/f;

    invoke-virtual {v0}, LR/f;->b()V

    invoke-super {p0}, LP/n;->close()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LP/i;->c:LR/f;

    invoke-virtual {v0}, LR/f;->b()V

    return-void
.end method
