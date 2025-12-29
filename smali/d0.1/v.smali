.class public Ld0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I

.field protected final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    iput-object p3, p0, Ld0/v;->a:Ljava/lang/String;

    iput p1, p0, Ld0/v;->b:I

    iput p2, p0, Ld0/v;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol minor version number may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol major version number must not be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(II)Ld0/v;
    .locals 2

    iget v0, p0, Ld0/v;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ld0/v;->c:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld0/v;

    iget-object v1, p0, Ld0/v;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Ld0/v;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ld0/v;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ld0/v;->c:I

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ld0/p;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Ld0/v;->a:Ljava/lang/String;

    iget-object v3, p1, Ld0/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    iget-object v2, p0, Ld0/v;->a:Ljava/lang/String;

    iget-object v3, p1, Ld0/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld0/v;->b:I

    iget v3, p1, Ld0/v;->b:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Ld0/v;->c:I

    iget p1, p1, Ld0/v;->c:I

    sub-int/2addr v2, p1

    :cond_1
    if-gtz v2, :cond_4

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Versions for different protocols cannot be compared. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Protocol version must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v0, v1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld0/v;

    iget-object v1, p0, Ld0/v;->a:Ljava/lang/String;

    iget-object v3, p1, Ld0/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld0/v;->b:I

    iget v3, p1, Ld0/v;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld0/v;->c:I

    iget p1, p1, Ld0/v;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld0/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ld0/v;->b:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Ld0/v;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, LB0/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LB0/b;-><init>(I)V

    iget-object v1, p0, Ld0/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, LB0/b;->a(C)V

    iget v1, p0, Ld0/v;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, LB0/b;->a(C)V

    iget v1, p0, Ld0/v;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, LB0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
