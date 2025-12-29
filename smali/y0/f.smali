.class public final Ly0/f;
.super Ly0/a;
.source "SourceFile"

# interfaces
.implements Ld0/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Ly0/l;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/v;)V
    .locals 2

    new-instance v0, Ly0/l;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, p1, p2}, Ly0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ld0/v;)V

    invoke-direct {p0}, Ly0/a;-><init>()V

    iput-object v0, p0, Ly0/f;->c:Ly0/l;

    invoke-virtual {v0}, Ly0/l;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ly0/l;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly0/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()Ly0/l;
    .locals 4

    iget-object v0, p0, Ly0/f;->c:Ly0/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lz0/c;->a(Lorg/apache/http/params/HttpParams;)Ld0/v;

    move-result-object v0

    new-instance v1, Ly0/l;

    iget-object v2, p0, Ly0/f;->d:Ljava/lang/String;

    iget-object v3, p0, Ly0/f;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ly0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ld0/v;)V

    return-object v1
.end method

.method public final p()Ld0/v;
    .locals 1

    iget-object v0, p0, Ly0/f;->c:Ly0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0/l;->b()Ld0/v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lz0/c;->a(Lorg/apache/http/params/HttpParams;)Ld0/v;

    move-result-object v0

    return-object v0
.end method
