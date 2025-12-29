.class public final Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/r;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/k;->a:Ljava/lang/String;

    iput-object p2, p0, Ly0/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

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
    instance-of v2, p1, Ld0/r;

    if-eqz v2, :cond_2

    check-cast p1, Ly0/k;

    iget-object v2, p0, Ly0/k;->a:Ljava/lang/String;

    iget-object v3, p1, Ly0/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly0/k;->b:Ljava/lang/String;

    iget-object p1, p1, Ly0/k;->b:Ljava/lang/String;

    invoke-static {v2, p1}, LB0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly0/k;->a:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, LB0/f;->b(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ly0/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LB0/f;->b(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly0/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ly0/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    new-instance v1, LB0/b;

    invoke-direct {v1, v0}, LB0/b;-><init>(I)V

    iget-object v0, p0, Ly0/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LB0/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ly0/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "="

    invoke-virtual {v1, v0}, LB0/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ly0/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LB0/b;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LB0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
