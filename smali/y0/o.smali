.class public final Ly0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LB0/b;

.field private final c:I


# direct methods
.method public constructor <init>(LB0/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, LB0/b;->k(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Invalid header: "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LB0/b;->o(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, p0, Ly0/o;->b:LB0/b;

    iput-object v1, p0, Ly0/o;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly0/o;->c:I

    return-void

    :cond_0
    new-instance v0, Ld0/t;

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LB0/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ld0/t;

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LB0/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char array buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LB0/b;
    .locals 1

    iget-object v0, p0, Ly0/o;->b:LB0/b;

    return-object v0
.end method

.method public final b()[Ld0/c;
    .locals 3

    new-instance v0, Ly0/s;

    iget-object v1, p0, Ly0/o;->b:LB0/b;

    invoke-virtual {v1}, LB0/b;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ly0/s;-><init>(II)V

    iget v1, p0, Ly0/o;->c:I

    invoke-virtual {v0, v1}, Ly0/s;->d(I)V

    sget-object v1, Ly0/e;->a:Ly0/e;

    iget-object v2, p0, Ly0/o;->b:LB0/b;

    invoke-virtual {v1, v2, v0}, Ly0/e;->a(LB0/b;Ly0/s;)[Ld0/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ly0/o;->c:I

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly0/o;->b:LB0/b;

    iget v1, p0, Ly0/o;->c:I

    invoke-virtual {v0}, LB0/b;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LB0/b;->o(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0/o;->b:LB0/b;

    invoke-virtual {v0}, LB0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
