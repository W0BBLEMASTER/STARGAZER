.class public abstract Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field private final a:Lc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ntlm"

    const-string v1, "digest"

    const-string v2, "basic"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr0/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr0/a;->a:Lc0/a;

    return-void
.end method

.method protected static c([Ld0/b;)Ljava/util/HashMap;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    instance-of v5, v4, Ld0/a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ld0/a;

    invoke-interface {v5}, Ld0/a;->a()LB0/b;

    move-result-object v6

    invoke-interface {v5}, Ld0/a;->c()I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, LB0/b;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v7}, LB0/b;-><init>(I)V

    invoke-virtual {v6, v5}, LB0/b;->c(Ljava/lang/String;)V

    move v5, v2

    :goto_1
    invoke-virtual {v6}, LB0/b;->m()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, LB0/b;->g(I)C

    move-result v7

    invoke-static {v7}, LA0/d;->a(C)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_2
    invoke-virtual {v6}, LB0/b;->m()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v6, v7}, LB0/b;->g(I)C

    move-result v8

    invoke-static {v8}, LA0/d;->a(C)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v5, v7}, LB0/b;->n(II)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Le0/g;

    const-string v0, "Header value is null"

    invoke-direct {p0, v0}, Le0/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ld0/n;LA0/e;)Lq0/a;
    .locals 7

    const-string v0, "http.authscheme-registry"

    invoke-interface {p3, v0}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b;

    if-eqz v0, :cond_7

    const-string v1, "http.auth.scheme-pref"

    invoke-interface {p3, v1}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    sget-object p3, Lr0/a;->b:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lr0/a;->a:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr0/a;->a:Lc0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication schemes in the order of preference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/b;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lr0/a;->a:Lc0/a;

    invoke-virtual {v4}, Lc0/a;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lr0/a;->a:Lc0/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " authentication scheme selected"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-interface {p2}, Ld0/k;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Le0/b;->a(Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lq0/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v4, p0, Lr0/a;->a:Lc0/a;

    invoke-virtual {v4}, Lc0/a;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lr0/a;->a:Lc0/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Authentication scheme "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not supported"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc0/a;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lr0/a;->a:Lc0/a;

    invoke-virtual {v4}, Lc0/a;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lr0/a;->a:Lc0/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Challenge for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " authentication scheme not available"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    new-instance p2, Le0/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to respond to any of these challenges: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le0/e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AuthScheme registry not set in HTTP context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
