.class public final Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Ljava/util/List;

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Ly0/j;->a:Ljava/util/List;

    iput-object p1, p0, Ly0/j;->d:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ly0/j;->a(I)I

    move-result p2

    iput p2, p0, Ly0/j;->b:I

    iput p1, p0, Ly0/j;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header list must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a(I)I
    .locals 5

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ly0/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    if-ge p1, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Ly0/j;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ly0/j;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/b;

    invoke-interface {v3}, Ld0/b;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ly0/j;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    move v0, p1

    :cond_3
    return v0
.end method

.method public final b()Ld0/b;
    .locals 2

    iget v0, p0, Ly0/j;->b:I

    if-ltz v0, :cond_0

    iput v0, p0, Ly0/j;->c:I

    invoke-virtual {p0, v0}, Ly0/j;->a(I)I

    move-result v1

    iput v1, p0, Ly0/j;->b:I

    iget-object v1, p0, Ly0/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ly0/j;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly0/j;->b()Ld0/b;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ly0/j;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ly0/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ly0/j;->c:I

    iget v0, p0, Ly0/j;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly0/j;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No header to remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
