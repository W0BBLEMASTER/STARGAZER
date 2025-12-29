.class public final Lr0/d;
.super Lz0/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc0/a;

.field protected final b:Lorg/apache/http/params/HttpParams;

.field protected final c:Lorg/apache/http/params/HttpParams;

.field protected final d:Lorg/apache/http/params/HttpParams;

.field protected final e:Lorg/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    invoke-direct {p0}, Lz0/a;-><init>()V

    const-class v0, Lr0/d;

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr0/d;->a:Lc0/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/d;->b:Lorg/apache/http/params/HttpParams;

    iput-object p1, p0, Lr0/d;->c:Lorg/apache/http/params/HttpParams;

    iput-object p2, p0, Lr0/d;->d:Lorg/apache/http/params/HttpParams;

    iput-object v0, p0, Lr0/d;->e:Lorg/apache/http/params/HttpParams;

    return-void
.end method


# virtual methods
.method public final copy()Lorg/apache/http/params/HttpParams;
    .locals 0

    return-object p0
.end method

.method public final getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    iget-object v1, p0, Lr0/d;->e:Lorg/apache/http/params/HttpParams;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lr0/d;->d:Lorg/apache/http/params/HttpParams;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lr0/d;->c:Lorg/apache/http/params/HttpParams;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lr0/d;->b:Lorg/apache/http/params/HttpParams;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lr0/d;->a:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr0/d;->a:Lc0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter name must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeParameter(Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing parameters in a stack is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting parameters in a stack is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
