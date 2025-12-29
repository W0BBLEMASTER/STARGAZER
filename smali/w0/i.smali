.class public final Lw0/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lx0/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lx0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/i;->b:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw0/i;->a:Lx0/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session input buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-boolean v0, p0, Lw0/i;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/i;->a:Lx0/a;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lx0/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/i;->b:Z

    return-void
.end method

.method public final read()I
    .locals 1

    iget-boolean v0, p0, Lw0/i;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lw0/i;->a:Lx0/a;

    invoke-interface {v0}, Lx0/a;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-boolean v0, p0, Lw0/i;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lw0/i;->a:Lx0/a;

    invoke-interface {v0, p1, p2, p3}, Lx0/a;->read([BII)I

    move-result p1

    return p1
.end method
