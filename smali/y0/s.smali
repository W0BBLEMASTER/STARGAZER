.class public final Ly0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_0

    iput p1, p0, Ly0/s;->a:I

    iput p2, p0, Ly0/s;->b:I

    iput p1, p0, Ly0/s;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Lower bound cannot be greater then upper bound"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Lower bound cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Ly0/s;->c:I

    iget v1, p0, Ly0/s;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly0/s;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ly0/s;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Ly0/s;->a:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Ly0/s;->b:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Ly0/s;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LB0/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LB0/b;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, LB0/b;->a(C)V

    iget v1, p0, Ly0/s;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, LB0/b;->a(C)V

    iget v2, p0, Ly0/s;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LB0/b;->a(C)V

    iget v1, p0, Ly0/s;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, LB0/b;->a(C)V

    invoke-virtual {v0}, LB0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
