.class public final Ld0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    iput-object p2, p0, Ld0/i;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld0/i;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "http"

    :goto_0
    iput-object p2, p0, Ld0/i;->d:Ljava/lang/String;

    iput p1, p0, Ld0/i;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ld0/i;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, LB0/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, LB0/b;-><init>(I)V

    iget-object v1, p0, Ld0/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    iget v1, p0, Ld0/i;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LB0/b;->a(C)V

    iget v1, p0, Ld0/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LB0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, LB0/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, LB0/b;-><init>(I)V

    iget-object v1, p0, Ld0/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ld0/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    iget v1, p0, Ld0/i;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LB0/b;->a(C)V

    iget v1, p0, Ld0/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LB0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld0/i;

    if-eqz v2, :cond_2

    check-cast p1, Ld0/i;

    iget-object v2, p0, Ld0/i;->b:Ljava/lang/String;

    iget-object v3, p1, Ld0/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld0/i;->c:I

    iget v3, p1, Ld0/i;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld0/i;->d:Ljava/lang/String;

    iget-object p1, p1, Ld0/i;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld0/i;->b:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, LB0/f;->b(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Ld0/i;->c:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    iget-object v1, p0, Ld0/i;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LB0/f;->b(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld0/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
