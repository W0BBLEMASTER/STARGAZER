.class public final Lo0/b;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private d:Ljava/io/InputStream;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo0/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo0/b;->f:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lo0/b;->g()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lo0/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lo0/b;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo0/b;->e:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has not been provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lo0/b;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo0/b;->e:Z

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lo0/b;->f:J

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lo0/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lo0/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lo0/b;->f:J

    return-wide v0
.end method
