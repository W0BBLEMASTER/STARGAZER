.class public final LP/k;
.super LP/n;
.source "SourceFile"


# instance fields
.field private c:LP/j;

.field private d:I


# direct methods
.method private constructor <init>(LP/f;LP/o;I)V
    .locals 0

    invoke-direct {p0, p1}, LP/n;-><init>(LP/f;)V

    iput-object p2, p0, LP/k;->c:LP/j;

    iput p3, p0, LP/k;->d:I

    return-void
.end method

.method public static h(LP/f;LP/o;I)LP/k;
    .locals 1

    new-instance v0, LP/k;

    invoke-direct {v0, p0, p1, p2}, LP/k;-><init>(LP/f;LP/o;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, LP/n;->a()V

    iget-object v0, p0, LP/k;->c:LP/j;

    if-eqz v0, :cond_0

    iget v1, p0, LP/k;->d:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LP/j;->a(II)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    invoke-super {p0}, LP/n;->close()V

    iget-object v0, p0, LP/k;->c:LP/j;

    if-eqz v0, :cond_0

    iget v1, p0, LP/k;->d:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, LP/j;->a(II)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    invoke-super {p0, p1}, LP/n;->e(I)V

    iget-object p1, p0, LP/k;->c:LP/j;

    if-eqz p1, :cond_0

    iget v0, p0, LP/k;->d:I

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, LP/j;->a(II)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
