.class public final Lr0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static s:Ljava/lang/Object;

.field private static t:Ljava/lang/reflect/Method;


# instance fields
.field private final a:Lc0/a;

.field protected final b:Lj0/b;

.field protected final c:Ls0/k;

.field protected final d:Lp0/b;

.field protected final e:Lr0/e;

.field protected final f:LA0/f;

.field protected final g:LA0/b;

.field protected final h:Lr0/g;

.field protected final i:Lr0/i;

.field private final j:Lf0/a;

.field private final k:Lf0/a;

.field private final l:Lr0/l;

.field protected final m:Lorg/apache/http/params/HttpParams;

.field protected n:Lj0/j;

.field private o:I

.field private p:I

.field private final q:Le0/d;

.field private final r:Le0/d;


# direct methods
.method public constructor <init>(LA0/f;Lj0/b;Lp0/b;Lr0/e;Ls0/k;LA0/b;Lr0/g;Lr0/i;Lr0/k;Lr0/h;Lr0/l;Lr0/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr0/j;

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr0/j;->a:Lc0/a;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p7, :cond_4

    if-eqz p8, :cond_3

    if-eqz p9, :cond_2

    if-eqz p10, :cond_1

    if-eqz p11, :cond_0

    iput-object p1, p0, Lr0/j;->f:LA0/f;

    iput-object p2, p0, Lr0/j;->b:Lj0/b;

    iput-object p3, p0, Lr0/j;->d:Lp0/b;

    iput-object p4, p0, Lr0/j;->e:Lr0/e;

    iput-object p5, p0, Lr0/j;->c:Ls0/k;

    iput-object p6, p0, Lr0/j;->g:LA0/b;

    iput-object p7, p0, Lr0/j;->h:Lr0/g;

    iput-object p8, p0, Lr0/j;->i:Lr0/i;

    iput-object p9, p0, Lr0/j;->j:Lf0/a;

    iput-object p10, p0, Lr0/j;->k:Lf0/a;

    iput-object p11, p0, Lr0/j;->l:Lr0/l;

    iput-object p12, p0, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/j;->n:Lj0/j;

    const/4 p1, 0x0

    iput p1, p0, Lr0/j;->o:I

    const/16 p1, 0x64

    const-string p2, "http.protocol.max-redirects"

    invoke-virtual {p12, p2, p1}, Lz0/a;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lr0/j;->p:I

    new-instance p1, Le0/d;

    invoke-direct {p1}, Le0/d;-><init>()V

    iput-object p1, p0, Lr0/j;->q:Le0/d;

    new-instance p1, Le0/d;

    invoke-direct {p1}, Le0/d;-><init>()V

    iput-object p1, p0, Lr0/j;->r:Le0/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User token handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy authentication handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target authentication handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Redirect handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request retry handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route planner may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection keep alive strategy may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection reuse strategy may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Client connection manager may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request executor may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lr0/j;->n:Lj0/j;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lr0/j;->n:Lj0/j;

    :try_start_0
    invoke-interface {v0}, Lj0/g;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lr0/j;->a:Lc0/a;

    invoke-virtual {v2}, Lc0/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr0/j;->a:Lc0/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lj0/g;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lr0/j;->a:Lc0/a;

    const-string v2, "Error releasing connection"

    invoke-virtual {v1, v2, v0}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Lr0/j;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lr0/j;->t:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "android.security.NetworkSecurityPolicy"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lr0/j;->s:Ljava/lang/Object;

    const-string v4, "isCleartextTrafficPermitted"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lr0/j;->t:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v2, Lr0/j;->s:Ljava/lang/Object;

    sget-object v4, Lr0/j;->t:Ljava/lang/reflect/Method;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v0
.end method

.method private g(Ljava/util/Map;Le0/d;Lf0/a;Ld0/n;LA0/e;)V
    .locals 1

    invoke-virtual {p2}, Le0/d;->a()Lq0/a;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p3, Lr0/a;

    invoke-virtual {p3, p1, p4, p5}, Lr0/a;->d(Ljava/util/Map;Ld0/n;LA0/e;)Lq0/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Le0/d;->e(Lq0/a;)V

    :cond_0
    invoke-virtual {v0}, Lq0/a;->b()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/b;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lq0/a;->g(Ld0/b;)V

    iget-object p1, p0, Lr0/j;->a:Lc0/a;

    const-string p2, "Authorization challenge processed"

    invoke-virtual {p1, p2}, Lc0/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Le0/e;

    const-string p3, " authorization challenge expected, but not found"

    invoke-static {p2, p3}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le0/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static h(Lr0/o;Ll0/a;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lr0/o;->m()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Ll0/a;->d()Ld0/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ll0/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll0/a;->e()Ld0/i;

    move-result-object p1

    invoke-static {v0, p1, v2}, Li0/b;->c(Ljava/net/URI;Ld0/i;Z)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0, p1, v2}, Li0/b;->c(Ljava/net/URI;Ld0/i;Z)Ljava/net/URI;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lr0/o;->z(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ld0/u;

    const-string v1, "Invalid URI: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lr0/o;->l()Ly0/l;

    move-result-object p0

    invoke-virtual {p0}, Ly0/l;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld0/u;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private i(Le0/d;Ld0/i;Lf0/e;)V
    .locals 5

    invoke-virtual {p1}, Le0/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld0/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld0/i;->b()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lr0/j;->b:Lj0/b;

    invoke-interface {v1}, Lj0/b;->b()Lm0/c;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Ld0/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lm0/c;->a(Ljava/lang/String;)Lm0/b;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p2}, Lm0/b;->a()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Le0/d;->a()Lq0/a;

    move-result-object p2

    new-instance v2, Le0/c;

    move-object v3, p2

    check-cast v3, Lq0/f;

    const-string v4, "realm"

    invoke-virtual {v3, v4}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lq0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Le0/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/j;->a:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr0/j;->a:Lc0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication scope: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Le0/d;->c()Le0/f;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p3, v2}, Lf0/e;->a(Le0/c;)Le0/f;

    move-result-object v0

    iget-object p2, p0, Lr0/j;->a:Lc0/a;

    invoke-virtual {p2}, Lc0/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lr0/j;->a:Lc0/a;

    if-eqz v0, :cond_3

    const-string p3, "Found credentials"

    goto :goto_1

    :cond_3
    const-string p3, "Credentials not found"

    :goto_1
    invoke-virtual {p2, p3}, Lc0/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lq0/a;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lr0/j;->a:Lc0/a;

    const-string p3, "Authentication failed"

    invoke-virtual {p2, p3}, Lc0/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Le0/d;->f(Le0/c;)V

    invoke-virtual {p1, v0}, Le0/d;->g(Le0/f;)V

    return-void
.end method


# virtual methods
.method protected final b(Ld0/i;Lr0/o;)Ll0/a;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string v0, "http.default-host"

    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i;

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p2}, Lg0/d;->m()Ljava/net/URI;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    move-object v0, p2

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target host must not be null, or set in parameters. scheme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", host="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", path="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lr0/j;->c:Ls0/k;

    invoke-virtual {v0, p1, p2}, Ls0/k;->a(Ld0/i;Lr0/o;)Ll0/a;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Ll0/a;LA0/e;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    :cond_0
    iget-object v0, v7, Lr0/j;->n:Lj0/j;

    invoke-interface {v0}, Lj0/j;->q()Ll0/a;

    move-result-object v0

    if-eqz v8, :cond_24

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ll0/a;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ll0/a;->a()I

    move-result v2

    if-le v2, v1, :cond_c

    invoke-virtual {v0}, Ll0/a;->a()I

    move-result v2

    if-gt v2, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ll0/a;->e()Ld0/i;

    move-result-object v2

    invoke-virtual {v0}, Ll0/a;->e()Ld0/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld0/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ll0/a;->a()I

    move-result v2

    invoke-virtual {v0}, Ll0/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_6

    invoke-virtual {v8, v4}, Ll0/a;->b(I)Ld0/i;

    move-result-object v5

    invoke-virtual {v0, v4}, Ll0/a;->b(I)Ld0/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld0/i;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-le v2, v3, :cond_7

    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0}, Ll0/a;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Ll0/a;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_8
    invoke-virtual {v0}, Ll0/a;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Ll0/a;->f()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ll0/a;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ll0/a;->h()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x3

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ll0/a;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ll0/a;->f()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x5

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ll0/a;->g()Z

    move-result v2

    invoke-virtual {v0}, Ll0/a;->g()Z

    move-result v3

    if-eq v2, v3, :cond_11

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Ll0/a;->a()I

    move-result v2

    if-le v2, v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ll0/a;->e()Ld0/i;

    move-result-object v2

    invoke-virtual {v0}, Ll0/a;->e()Ld0/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld0/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ll0/a;->g()Z

    move-result v2

    invoke-virtual {v0}, Ll0/a;->g()Z

    move-result v3

    if-eq v2, v3, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ll0/a;->c()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Ll0/a;->c()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0}, Ll0/a;->c()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    :goto_1
    const/4 v2, -0x1

    goto :goto_3

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ll0/a;->a()I

    move-result v2

    if-le v2, v1, :cond_13

    const/4 v2, 0x2

    goto :goto_3

    :cond_13
    move v2, v1

    :goto_3
    move v10, v2

    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown step indicator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from RouteDirector."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lr0/j;->n:Lj0/j;

    iget-object v1, v7, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, v9, v1}, Lj0/j;->d(LA0/e;Lorg/apache/http/params/HttpParams;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {v0}, Ll0/a;->a()I

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Proxy chains are not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ll0/a;->d()Ld0/i;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ll0/a;->e()Ld0/i;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v2, v13

    :goto_4
    if-nez v0, :cond_21

    iget-object v0, v7, Lr0/j;->n:Lj0/j;

    invoke-interface {v0}, Ld0/e;->isOpen()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v7, Lr0/j;->n:Lj0/j;

    iget-object v2, v7, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, v8, v9, v2}, Lj0/j;->k(Ll0/a;LA0/e;Lorg/apache/http/params/HttpParams;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ll0/a;->e()Ld0/i;

    move-result-object v0

    invoke-virtual {v0}, Ld0/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld0/i;->b()I

    move-result v3

    if-gez v3, :cond_15

    iget-object v3, v7, Lr0/j;->b:Lj0/b;

    invoke-interface {v3}, Lj0/b;->b()Lm0/c;

    move-result-object v3

    invoke-virtual {v0}, Ld0/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm0/c;->a(Ljava/lang/String;)Lm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/b;->a()I

    move-result v3

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    invoke-static {v2}, Lz0/c;->a(Lorg/apache/http/params/HttpParams;)Ld0/v;

    move-result-object v2

    new-instance v3, Ly0/f;

    invoke-direct {v3, v0, v2}, Ly0/f;-><init>(Ljava/lang/String;Ld0/v;)V

    iget-object v0, v7, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    const-string v2, "HTTP parameters may not be null"

    if-eqz v0, :cond_20

    const-string v4, "http.useragent"

    invoke-interface {v0, v4}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4, v0}, Ly0/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v12}, Ld0/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Host"

    invoke-virtual {v3, v4, v0}, Ly0/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lr0/j;->r:Le0/d;

    invoke-virtual {v0}, Le0/d;->a()Lq0/a;

    move-result-object v0

    iget-object v4, v7, Lr0/j;->r:Le0/d;

    invoke-virtual {v4}, Le0/d;->b()Le0/c;

    move-result-object v4

    iget-object v5, v7, Lr0/j;->r:Le0/d;

    invoke-virtual {v5}, Le0/d;->c()Le0/f;

    move-result-object v5

    if-eqz v5, :cond_18

    if-nez v4, :cond_17

    invoke-virtual {v0}, Lq0/a;->d()V

    :cond_17
    :try_start_0
    invoke-virtual {v0, v5, v3}, Lq0/a;->a(Le0/f;Ld0/l;)Ly0/o;

    move-result-object v0

    invoke-virtual {v3, v0}, Ly0/a;->q(Ld0/b;)V
    :try_end_0
    .catch Le0/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v4, v7, Lr0/j;->a:Lc0/a;

    invoke-virtual {v4}, Lc0/a;->d()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v7, Lr0/j;->a:Lc0/a;

    const-string v5, "Proxy authentication error: "

    invoke-static {v5}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc0/a;->c(Ljava/lang/String;)V

    :cond_18
    :goto_5
    iget-object v0, v7, Lr0/j;->f:LA0/f;

    iget-object v4, v7, Lr0/j;->n:Lj0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v9}, LA0/f;->d(Ld0/l;Lj0/j;LA0/e;)Ld0/n;

    move-result-object v14

    invoke-interface {v14}, Ld0/n;->h()Ly0/m;

    move-result-object v0

    invoke-virtual {v0}, Ly0/m;->b()I

    move-result v0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_1f

    const-string v0, "http.auth.credentials-provider"

    invoke-interface {v9, v0}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lf0/e;

    if-eqz v15, :cond_1e

    iget-object v0, v7, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    if-eqz v0, :cond_1d

    const-string v2, "http.protocol.handle-authentication"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lr0/j;->k:Lf0/a;

    invoke-interface {v0, v14}, Lf0/a;->b(Ld0/n;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lr0/j;->a:Lc0/a;

    const-string v1, "Proxy requested authentication"

    invoke-virtual {v0, v1}, Lc0/a;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lr0/j;->k:Lf0/a;

    invoke-interface {v0, v14}, Lf0/a;->a(Ld0/n;)Ljava/util/HashMap;

    move-result-object v2

    :try_start_1
    iget-object v3, v7, Lr0/j;->r:Le0/d;

    iget-object v4, v7, Lr0/j;->k:Lf0/a;

    move-object/from16 v1, p0

    move-object v5, v14

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lr0/j;->g(Ljava/util/Map;Le0/d;Lf0/a;Ld0/n;LA0/e;)V
    :try_end_1
    .catch Le0/e; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v1, v7, Lr0/j;->a:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->g()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lr0/j;->a:Lc0/a;

    const-string v2, "Authentication error: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc0/a;->i(Ljava/lang/String;)V

    move-object v2, v14

    goto :goto_a

    :cond_19
    :goto_6
    iget-object v0, v7, Lr0/j;->r:Le0/d;

    invoke-direct {v7, v0, v11, v15}, Lr0/j;->i(Le0/d;Ld0/i;Lf0/e;)V

    iget-object v0, v7, Lr0/j;->r:Le0/d;

    invoke-virtual {v0}, Le0/d;->c()Le0/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lr0/j;->d:Lp0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v9}, Lp0/b;->a(Ld0/n;LA0/e;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lr0/j;->a:Lc0/a;

    const-string v1, "Connection kept alive"

    invoke-virtual {v0, v1}, Lc0/a;->a(Ljava/lang/String;)V

    invoke-interface {v14}, Ld0/n;->a()Ld0/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ld0/f;->r()V

    goto :goto_7

    :cond_1a
    iget-object v0, v7, Lr0/j;->n:Lj0/j;

    invoke-interface {v0}, Ld0/e;->close()V

    :cond_1b
    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_1c
    iget-object v0, v7, Lr0/j;->r:Le0/d;

    invoke-virtual {v0, v13}, Le0/d;->f(Le0/c;)V

    goto :goto_8

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_8
    const/4 v0, 0x1

    :goto_9
    const/4 v1, 0x1

    move-object v2, v14

    goto/16 :goto_4

    :cond_1f
    new-instance v0, Ld0/h;

    const-string v1, "Unexpected response to CONNECT request: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v14}, Ld0/n;->h()Ly0/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_a
    invoke-interface {v2}, Ld0/n;->h()Ly0/m;

    move-result-object v0

    invoke-virtual {v0}, Ly0/m;->b()I

    move-result v0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_23

    invoke-interface {v2}, Ld0/n;->a()Ld0/f;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lo0/c;

    invoke-direct {v1, v0}, Lo0/c;-><init>(Ld0/f;)V

    invoke-interface {v2, v1}, Ld0/n;->f(Ld0/f;)V

    :cond_22
    iget-object v0, v7, Lr0/j;->n:Lj0/j;

    invoke-interface {v0}, Ld0/e;->close()V

    new-instance v0, Lr0/q;

    const-string v1, "CONNECT refused by proxy: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ld0/n;->h()Ly0/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lr0/q;-><init>(Ljava/lang/String;Ld0/n;)V

    throw v0

    :cond_23
    iget-object v0, v7, Lr0/j;->n:Lj0/j;

    invoke-interface {v0}, Lj0/j;->p()V

    iget-object v0, v7, Lr0/j;->a:Lc0/a;

    const-string v1, "Tunnel to target created."

    invoke-virtual {v0, v1}, Lc0/a;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lr0/j;->n:Lj0/j;

    iget-object v1, v7, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, v1}, Lj0/j;->e(Lorg/apache/http/params/HttpParams;)V

    goto :goto_b

    :pswitch_3
    iget-object v0, v7, Lr0/j;->n:Lj0/j;

    iget-object v1, v7, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, v8, v9, v1}, Lj0/j;->k(Ll0/a;LA0/e;Lorg/apache/http/params/HttpParams;)V

    :goto_b
    :pswitch_4
    if-gtz v10, :cond_0

    return-void

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to establish route.\nplanned = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\ncurrent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Planned route may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ld0/i;Ld0/l;LA0/e;)Ld0/n;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "http.user-token"

    instance-of v5, v2, Ld0/g;

    if-eqz v5, :cond_0

    new-instance v5, Lr0/m;

    move-object v6, v2

    check-cast v6, Ld0/g;

    invoke-direct {v5, v6}, Lr0/m;-><init>(Ld0/g;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lr0/o;

    invoke-direct {v5, v2}, Lr0/o;-><init>(Ld0/l;)V

    :goto_0
    iget-object v6, v1, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v5, v6}, Ly0/a;->c(Lorg/apache/http/params/HttpParams;)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v5}, Lr0/j;->b(Ld0/i;Lr0/o;)Ll0/a;

    move-result-object v6

    new-instance v7, Lr0/p;

    invoke-direct {v7, v5, v6}, Lr0/p;-><init>(Lr0/o;Ll0/a;)V

    iget-object v5, v1, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    if-eqz v5, :cond_1b

    const-wide/16 v8, 0x0

    const-string v6, "http.conn-manager.timeout"

    invoke-interface {v5, v6, v8, v9}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const-string v14, "IOException releasing connection"

    if-nez v10, :cond_17

    :try_start_0
    iget-object v15, v7, Lr0/p;->a:Lr0/o;

    iget-object v9, v7, Lr0/p;->b:Ll0/a;

    invoke-interface {v3, v4}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v16, v10

    iget-object v10, v1, Lr0/j;->n:Lj0/j;

    if-nez v10, :cond_2

    iget-object v10, v1, Lr0/j;->b:Lj0/b;

    invoke-interface {v10, v9, v8}, Lj0/b;->a(Ll0/a;Ljava/lang/Object;)Lj0/e;

    move-result-object v8

    instance-of v10, v2, Lg0/a;

    if-eqz v10, :cond_1

    move-object v10, v2

    check-cast v10, Lg0/a;

    invoke-interface {v10}, Lg0/a;->j()V
    :try_end_0
    .catch Ld0/h; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v5, v6, v10}, Lj0/e;->a(JLjava/util/concurrent/TimeUnit;)Lj0/j;

    move-result-object v8

    iput-object v8, v1, Lr0/j;->n:Lj0/j;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ld0/h; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v8, v1, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    invoke-static {v8}, Lorg/apache/http/params/HttpConnectionParams;->isStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lr0/j;->a:Lc0/a;

    const-string v10, "Stale connection check"

    invoke-virtual {v8, v10}, Lc0/a;->a(Ljava/lang/String;)V

    iget-object v8, v1, Lr0/j;->n:Lj0/j;

    invoke-interface {v8}, Ld0/e;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lr0/j;->a:Lc0/a;

    const-string v10, "Stale connection detected"

    invoke-virtual {v8, v10}, Lc0/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ld0/h; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v8, v1, Lr0/j;->n:Lj0/j;

    invoke-interface {v8}, Ld0/e;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ld0/h; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    :cond_2
    :goto_2
    instance-of v8, v2, Lg0/a;

    if-eqz v8, :cond_3

    move-object v8, v2

    check-cast v8, Lg0/a;

    iget-object v10, v1, Lr0/j;->n:Lj0/j;

    invoke-interface {v8, v10}, Lg0/a;->e(Lj0/j;)V

    :cond_3
    iget-object v8, v1, Lr0/j;->n:Lj0/j;

    invoke-interface {v8}, Ld0/e;->isOpen()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v1, Lr0/j;->n:Lj0/j;

    iget-object v10, v1, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    invoke-interface {v8, v9, v3, v10}, Lj0/j;->k(Ll0/a;LA0/e;Lorg/apache/http/params/HttpParams;)V

    goto :goto_3

    :cond_4
    iget-object v8, v1, Lr0/j;->n:Lj0/j;

    iget-object v10, v1, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    invoke-static {v10}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v10

    invoke-interface {v8, v10}, Ld0/e;->c(I)V
    :try_end_4
    .catch Ld0/h; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    :try_start_5
    invoke-virtual {v1, v9, v3}, Lr0/j;->c(Ll0/a;LA0/e;)V
    :try_end_5
    .catch Lr0/q; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ld0/h; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v15}, Lr0/o;->y()V

    invoke-static {v15, v9}, Lr0/j;->h(Lr0/o;Ll0/a;)V

    invoke-virtual {v15}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v8

    const-string v10, "http.virtual-host"

    invoke-interface {v8, v10}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/i;

    if-nez v8, :cond_5

    invoke-virtual {v9}, Ll0/a;->e()Ld0/i;

    move-result-object v8

    :cond_5
    invoke-virtual {v9}, Ll0/a;->d()Ld0/i;

    move-result-object v10

    const-string v12, "http.target_host"

    invoke-interface {v3, v12, v8}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "http.proxy_host"

    invoke-interface {v3, v8, v10}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "http.connection"

    iget-object v10, v1, Lr0/j;->n:Lj0/j;

    invoke-interface {v3, v8, v10}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "http.auth.target-scope"

    iget-object v10, v1, Lr0/j;->q:Le0/d;

    invoke-interface {v3, v8, v10}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "http.auth.proxy-scope"

    iget-object v10, v1, Lr0/j;->r:Le0/d;

    invoke-interface {v3, v8, v10}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v1, Lr0/j;->f:LA0/f;

    iget-object v10, v1, Lr0/j;->g:LA0/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v10, v3}, LA0/f;->f(Lr0/o;LA0/b;LA0/e;)V

    const-string v8, "http.request"

    invoke-interface {v3, v8, v15}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    move v10, v8

    :goto_4
    if-eqz v10, :cond_f

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v15}, Lr0/o;->w()V

    invoke-virtual {v15}, Lr0/o;->u()I

    move-result v12

    if-le v12, v8, :cond_7

    invoke-virtual {v15}, Lr0/o;->x()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Lf0/g;

    invoke-direct {v2}, Lf0/g;-><init>()V

    throw v2
    :try_end_6
    .catch Ld0/h; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    :goto_5
    :try_start_7
    iget-object v12, v1, Lr0/j;->a:Lc0/a;

    invoke-virtual {v12}, Lc0/a;->f()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v1, Lr0/j;->a:Lc0/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to execute request"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v9}, Ll0/a;->g()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v9}, Ll0/a;->e()Ld0/i;

    move-result-object v2

    invoke-virtual {v2}, Ld0/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr0/j;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Cleartext traffic not permitted: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ll0/a;->e()Ld0/i;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_6
    iget-object v2, v1, Lr0/j;->f:LA0/f;

    iget-object v8, v1, Lr0/j;->n:Lj0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v8, v3}, LA0/f;->d(Ld0/l;Lj0/j;LA0/e;)Ld0/n;

    move-result-object v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ld0/h; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v2, p2

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object v2, v0

    :try_start_8
    iget-object v8, v1, Lr0/j;->a:Lc0/a;

    const-string v12, "Closing the connection."

    invoke-virtual {v8, v12}, Lc0/a;->a(Ljava/lang/String;)V

    iget-object v8, v1, Lr0/j;->n:Lj0/j;

    invoke-interface {v8}, Ld0/e;->close()V

    iget-object v8, v1, Lr0/j;->h:Lr0/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13, v3}, Lr0/g;->a(Ljava/io/IOException;ILA0/e;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v1, Lr0/j;->a:Lc0/a;

    invoke-virtual {v8}, Lc0/a;->d()Ljava/util/logging/Logger;

    move-result-object v8

    sget-object v12, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v8, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Lr0/j;->a:Lc0/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v5

    const-string v5, "I/O exception ("

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when processing request: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lc0/a;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-wide/from16 v17, v5

    :goto_7
    iget-object v5, v1, Lr0/j;->a:Lc0/a;

    invoke-virtual {v5}, Lc0/a;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lr0/j;->a:Lc0/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    iget-object v5, v1, Lr0/j;->a:Lc0/a;

    const-string v6, "Retrying request"

    invoke-virtual {v5, v6}, Lc0/a;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Ll0/a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    iget-object v2, v1, Lr0/j;->a:Lc0/a;

    const-string v5, "Reopening the direct connection."

    invoke-virtual {v2, v5}, Lc0/a;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lr0/j;->n:Lj0/j;

    iget-object v5, v1, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    invoke-interface {v2, v9, v3, v5}, Lj0/j;->k(Ll0/a;LA0/e;Lorg/apache/http/params/HttpParams;)V

    move-object/from16 v2, p2

    move v8, v6

    move-wide/from16 v5, v17

    goto/16 :goto_4

    :cond_d
    throw v2

    :cond_e
    throw v2

    :catch_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_f
    move-wide/from16 v17, v5

    move v6, v8

    iget-object v2, v1, Lr0/j;->m:Lorg/apache/http/params/HttpParams;

    invoke-interface {v11, v2}, Ld0/k;->c(Lorg/apache/http/params/HttpParams;)V

    iget-object v2, v1, Lr0/j;->f:LA0/f;

    iget-object v5, v1, Lr0/j;->g:LA0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5, v3}, LA0/f;->e(Ld0/n;LA0/b;LA0/e;)V

    iget-object v2, v1, Lr0/j;->d:Lp0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v3}, Lp0/b;->a(Ld0/n;LA0/e;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v2, v1, Lr0/j;->e:Lr0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr0/e;->a(Ld0/n;)J

    move-result-wide v8

    iget-object v2, v1, Lr0/j;->n:Lj0/j;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v8, v9, v5}, Lj0/j;->i(JLjava/util/concurrent/TimeUnit;)V

    :cond_10
    invoke-virtual {v1, v7, v11, v3}, Lr0/j;->e(Lr0/p;Ld0/n;LA0/e;)Lr0/p;

    move-result-object v2

    if-nez v2, :cond_11

    move v10, v6

    goto :goto_a

    :cond_11
    if-eqz v12, :cond_13

    iget-object v5, v1, Lr0/j;->a:Lc0/a;

    const-string v6, "Connection kept alive"

    invoke-virtual {v5, v6}, Lc0/a;->a(Ljava/lang/String;)V

    invoke-interface {v11}, Ld0/n;->a()Ld0/f;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ld0/f;->r()V

    :cond_12
    iget-object v5, v1, Lr0/j;->n:Lj0/j;

    invoke-interface {v5}, Lj0/j;->p()V

    goto :goto_8

    :cond_13
    iget-object v5, v1, Lr0/j;->n:Lj0/j;

    invoke-interface {v5}, Ld0/e;->close()V

    :goto_8
    iget-object v5, v2, Lr0/p;->b:Ll0/a;

    iget-object v6, v7, Lr0/p;->b:Ll0/a;

    invoke-virtual {v5, v6}, Ll0/a;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_8
    .catch Ld0/h; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v5, :cond_14

    :try_start_9
    iget-object v5, v1, Lr0/j;->n:Lj0/j;

    invoke-interface {v5}, Lj0/g;->h()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ld0/h; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v5, v0

    :try_start_a
    iget-object v6, v1, Lr0/j;->a:Lc0/a;

    invoke-virtual {v6, v14, v5}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    const/4 v5, 0x0

    iput-object v5, v1, Lr0/j;->n:Lj0/j;

    :cond_14
    move-object v7, v2

    move/from16 v10, v16

    :goto_a
    iget-object v2, v1, Lr0/j;->l:Lr0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lr0/l;->b(LA0/e;)Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v3, v4, v2}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lr0/j;->n:Lj0/j;

    if-eqz v5, :cond_15

    invoke-interface {v5, v2}, Lj0/j;->n(Ljava/security/Principal;)V

    :cond_15
    move-object/from16 v2, p2

    move-wide/from16 v5, v17

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lr0/j;->a:Lc0/a;

    invoke-virtual {v3}, Lc0/a;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lr0/j;->a:Lc0/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, Lr0/q;->a()Ld0/n;

    move-result-object v11

    :cond_17
    if-eqz v11, :cond_19

    invoke-interface {v11}, Ld0/n;->a()Ld0/f;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v11}, Ld0/n;->a()Ld0/f;

    move-result-object v2

    invoke-interface {v2}, Ld0/f;->o()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v11}, Ld0/n;->a()Ld0/f;

    move-result-object v2

    new-instance v3, Lj0/a;

    iget-object v4, v1, Lr0/j;->n:Lj0/j;

    invoke-direct {v3, v2, v4, v12}, Lj0/a;-><init>(Ld0/f;Lj0/j;Z)V

    invoke-interface {v11, v3}, Ld0/n;->f(Ld0/f;)V

    goto :goto_d

    :cond_19
    :goto_b
    if-eqz v12, :cond_1a

    iget-object v2, v1, Lr0/j;->n:Lj0/j;

    invoke-interface {v2}, Lj0/j;->p()V
    :try_end_a
    .catch Ld0/h; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    :cond_1a
    :try_start_b
    iget-object v2, v1, Lr0/j;->n:Lj0/j;

    invoke-interface {v2}, Lj0/g;->h()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ld0/h; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v2, v0

    :try_start_c
    iget-object v3, v1, Lr0/j;->a:Lc0/a;

    invoke-virtual {v3, v14, v2}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    const/4 v2, 0x0

    iput-object v2, v1, Lr0/j;->n:Lj0/j;
    :try_end_c
    .catch Ld0/h; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    :goto_d
    return-object v11

    :goto_e
    invoke-direct/range {p0 .. p0}, Lr0/j;->a()V

    throw v2

    :goto_f
    invoke-direct/range {p0 .. p0}, Lr0/j;->a()V

    throw v2

    :goto_10
    invoke-direct/range {p0 .. p0}, Lr0/j;->a()V

    throw v2

    :cond_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "HTTP parameters may not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected final e(Lr0/p;Ld0/n;LA0/e;)Lr0/p;
    .locals 11

    iget-object v0, p1, Lr0/p;->b:Ll0/a;

    invoke-virtual {v0}, Ll0/a;->d()Ld0/i;

    move-result-object v1

    iget-object v2, p1, Lr0/p;->a:Lr0/o;

    invoke-virtual {v2}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "http.protocol.handle-redirects"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lr0/j;->i:Lr0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ld0/n;->h()Ly0/m;

    move-result-object v4

    invoke-virtual {v4}, Ly0/m;->b()I

    move-result v4

    const/16 v6, 0x133

    if-eq v4, v6, :cond_0

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    iget p1, p0, Lr0/j;->o:I

    iget v0, p0, Lr0/j;->p:I

    if-ge p1, v0, :cond_2

    add-int/2addr p1, v5

    iput p1, p0, Lr0/j;->o:I

    iget-object p1, p0, Lr0/j;->i:Lr0/i;

    invoke-virtual {p1, p2, p3}, Lr0/i;->a(Ld0/n;LA0/e;)Ljava/net/URI;

    move-result-object p1

    new-instance p2, Ld0/i;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Ld0/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lg0/b;

    invoke-direct {p3, p1}, Lg0/b;-><init>(Ljava/net/URI;)V

    invoke-virtual {v2}, Lr0/o;->v()Ld0/l;

    move-result-object v0

    invoke-interface {v0}, Ld0/k;->o()[Ld0/b;

    move-result-object v0

    invoke-virtual {p3, v0}, Ly0/a;->t([Ld0/b;)V

    new-instance v0, Lr0/o;

    invoke-direct {v0, p3}, Lr0/o;-><init>(Ld0/l;)V

    invoke-virtual {v0, v3}, Ly0/a;->c(Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {p0, p2, v0}, Lr0/j;->b(Ld0/i;Lr0/o;)Ll0/a;

    move-result-object p2

    new-instance p3, Lr0/p;

    invoke-direct {p3, v0, p2}, Lr0/p;-><init>(Lr0/o;Ll0/a;)V

    iget-object v0, p0, Lr0/j;->a:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr0/j;->a:Lc0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirecting to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' via "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Lf0/h;

    const-string p2, "Maximum redirects ("

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lr0/j;->p:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") exceeded"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf0/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v2, "http.auth.credentials-provider"

    invoke-interface {p3, v2}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    const-string v6, "http.protocol.handle-authentication"

    invoke-interface {v3, v6, v5}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lr0/j;->j:Lf0/a;

    invoke-interface {v3, p2}, Lf0/a;->b(Ld0/n;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "http.target_host"

    invoke-interface {p3, v1}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ll0/a;->e()Ld0/i;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lr0/j;->a:Lc0/a;

    const-string v3, "Target requested authentication"

    invoke-virtual {v0, v3}, Lc0/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lr0/j;->j:Lf0/a;

    invoke-interface {v0, p2}, Lf0/a;->a(Ld0/n;)Ljava/util/HashMap;

    move-result-object v6

    :try_start_0
    iget-object v7, p0, Lr0/j;->q:Le0/d;

    iget-object v8, p0, Lr0/j;->j:Lf0/a;

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lr0/j;->g(Ljava/util/Map;Le0/d;Lf0/a;Ld0/n;LA0/e;)V
    :try_end_0
    .catch Le0/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object p3, p0, Lr0/j;->a:Lc0/a;

    invoke-virtual {p3}, Lc0/a;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p0, Lr0/j;->a:Lc0/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p0, Lr0/j;->q:Le0/d;

    invoke-direct {p0, p2, v1, v2}, Lr0/j;->i(Le0/d;Ld0/i;Lf0/e;)V

    iget-object p2, p0, Lr0/j;->q:Le0/d;

    invoke-virtual {p2}, Le0/d;->c()Le0/f;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p1

    :cond_6
    return-object v4

    :cond_7
    iget-object v0, p0, Lr0/j;->q:Le0/d;

    invoke-virtual {v0, v4}, Le0/d;->f(Le0/c;)V

    iget-object v0, p0, Lr0/j;->k:Lf0/a;

    invoke-interface {v0, p2}, Lf0/a;->b(Ld0/n;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lr0/j;->a:Lc0/a;

    const-string v3, "Proxy requested authentication"

    invoke-virtual {v0, v3}, Lc0/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lr0/j;->k:Lf0/a;

    invoke-interface {v0, p2}, Lf0/a;->a(Ld0/n;)Ljava/util/HashMap;

    move-result-object v6

    :try_start_1
    iget-object v7, p0, Lr0/j;->r:Le0/d;

    iget-object v8, p0, Lr0/j;->k:Lf0/a;

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lr0/j;->g(Ljava/util/Map;Le0/d;Lf0/a;Ld0/n;LA0/e;)V
    :try_end_1
    .catch Le0/e; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    iget-object p3, p0, Lr0/j;->a:Lc0/a;

    invoke-virtual {p3}, Lc0/a;->g()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p1, p0, Lr0/j;->a:Lc0/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v0, "Authentication error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc0/a;->i(Ljava/lang/String;)V

    return-object v4

    :cond_8
    :goto_3
    iget-object p2, p0, Lr0/j;->r:Le0/d;

    invoke-direct {p0, p2, v1, v2}, Lr0/j;->i(Le0/d;Ld0/i;Lf0/e;)V

    iget-object p2, p0, Lr0/j;->r:Le0/d;

    invoke-virtual {p2}, Le0/d;->c()Le0/f;

    move-result-object p2

    if-eqz p2, :cond_9

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    iget-object p1, p0, Lr0/j;->r:Le0/d;

    invoke-virtual {p1, v4}, Le0/d;->f(Le0/c;)V

    :cond_b
    return-object v4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
