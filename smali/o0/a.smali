.class public abstract Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ld0/b;

.field protected b:Ld0/b;

.field protected c:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lo0/a;->c:Z

    return-void
.end method

.method public final c()Ld0/b;
    .locals 1

    iget-object v0, p0, Lo0/a;->a:Ld0/b;

    return-object v0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ly0/b;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo0/a;->b:Ld0/b;

    return-void
.end method

.method public final e(Ld0/b;)V
    .locals 0

    iput-object p1, p0, Lo0/a;->b:Ld0/b;

    return-void
.end method

.method public final h(Ld0/b;)V
    .locals 0

    iput-object p1, p0, Lo0/a;->a:Ld0/b;

    return-void
.end method

.method public final j()Ld0/b;
    .locals 1

    iget-object v0, p0, Lo0/a;->b:Ld0/b;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lo0/a;->c:Z

    return v0
.end method

.method public r()V
    .locals 2

    invoke-interface {p0}, Ld0/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "streaming entity does not implement consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
