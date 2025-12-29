.class public Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ld0/f;


# direct methods
.method public constructor <init>(Ld0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo0/f;->a:Ld0/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrapped entity must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0, p1}, Ld0/f;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final c()Ld0/b;
    .locals 1

    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0}, Ld0/f;->c()Ld0/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ld0/b;
    .locals 1

    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0}, Ld0/f;->j()Ld0/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0}, Ld0/f;->m()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0}, Ld0/f;->o()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0}, Ld0/f;->r()V

    return-void
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0}, Ld0/f;->t()J

    move-result-wide v0

    return-wide v0
.end method
