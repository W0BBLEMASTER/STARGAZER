.class public final Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ld0/v;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0/v;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    iput-object p1, p0, Ly0/m;->a:Ld0/v;

    iput p2, p0, Ly0/m;->b:I

    iput-object p3, p0, Ly0/m;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status code may not be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol version may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ld0/v;
    .locals 1

    iget-object v0, p0, Ly0/m;->a:Ld0/v;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly0/m;->b:I

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, LB0/b;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, LB0/b;-><init>(I)V

    iget-object v1, p0, Ly0/m;->a:Ld0/v;

    invoke-virtual {v1}, Ld0/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ly0/m;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    invoke-virtual {v0, v1}, LB0/b;->i(I)V

    iget-object v1, p0, Ly0/m;->a:Ld0/v;

    invoke-static {v0, v1}, Ly0/h;->a(LB0/b;Ld0/v;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, LB0/b;->a(C)V

    iget v3, p0, Ly0/m;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LB0/b;->a(C)V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, LB0/b;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, LB0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
