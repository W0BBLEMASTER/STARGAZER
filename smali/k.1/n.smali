.class public final Lk/n;
.super Lk/o;
.source "SourceFile"


# instance fields
.field c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/n;->c:F

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk/o;->b:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/o;->b:I

    iget-object v0, p0, Lk/o;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lk/n;->c:F

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Lk/o;->b:I

    if-eqz v0, :cond_0

    iget v1, p0, Lk/n;->c:F

    int-to-float v2, p1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lk/n;->c:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lk/o;->c()V

    :cond_1
    invoke-virtual {p0}, Lk/o;->b()V

    :cond_2
    return-void
.end method
