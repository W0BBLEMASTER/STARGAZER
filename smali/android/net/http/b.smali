.class final Landroid/net/http/b;
.super Lr0/f;
.source "SourceFile"


# instance fields
.field final synthetic q:Landroid/net/http/AndroidHttpClient;


# direct methods
.method constructor <init>(Landroid/net/http/AndroidHttpClient;Lj0/b;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    iput-object p1, p0, Landroid/net/http/b;->q:Landroid/net/http/AndroidHttpClient;

    invoke-direct {p0, p2, p3}, Lr0/f;-><init>(Lj0/b;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected final c()LA0/a;
    .locals 3

    new-instance v0, LA0/a;

    invoke-direct {v0}, LA0/a;-><init>()V

    invoke-virtual {p0}, Lr0/b;->g()Le0/b;

    move-result-object v1

    const-string v2, "http.authscheme-registry"

    invoke-virtual {v0, v2, v1}, LA0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0/b;->h()Ln0/h;

    move-result-object v1

    const-string v2, "http.cookiespec-registry"

    invoke-virtual {v0, v2, v1}, LA0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0/b;->i()Lf0/e;

    move-result-object v1

    const-string v2, "http.auth.credentials-provider"

    invoke-virtual {v0, v2, v1}, LA0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final e()LA0/b;
    .locals 3

    new-instance v0, LA0/b;

    invoke-direct {v0}, LA0/b;-><init>()V

    new-instance v1, Lh0/b;

    invoke-direct {v1}, Lh0/b;-><init>()V

    invoke-virtual {v0, v1}, LA0/b;->d(Ld0/m;)V

    new-instance v1, LA0/h;

    invoke-direct {v1}, LA0/h;-><init>()V

    invoke-virtual {v0, v1}, LA0/b;->d(Ld0/m;)V

    new-instance v1, LA0/j;

    invoke-direct {v1}, LA0/j;-><init>()V

    invoke-virtual {v0, v1}, LA0/b;->d(Ld0/m;)V

    new-instance v1, LA0/g;

    invoke-direct {v1}, LA0/g;-><init>()V

    invoke-virtual {v0, v1}, LA0/b;->d(Ld0/m;)V

    new-instance v1, LA0/k;

    invoke-direct {v1}, LA0/k;-><init>()V

    invoke-virtual {v0, v1}, LA0/b;->d(Ld0/m;)V

    new-instance v1, LA0/i;

    invoke-direct {v1}, LA0/i;-><init>()V

    invoke-virtual {v0, v1}, LA0/b;->d(Ld0/m;)V

    new-instance v1, Lh0/a;

    invoke-direct {v1}, Lh0/a;-><init>()V

    invoke-virtual {v0, v1}, LA0/b;->d(Ld0/m;)V

    new-instance v1, Lh0/e;

    invoke-direct {v1}, Lh0/e;-><init>()V

    invoke-virtual {v0, v1}, LA0/b;->c(Lh0/e;)V

    new-instance v1, Lh0/d;

    invoke-direct {v1}, Lh0/d;-><init>()V

    invoke-virtual {v0, v1}, LA0/b;->d(Ld0/m;)V

    new-instance v1, Lh0/c;

    invoke-direct {v1}, Lh0/c;-><init>()V

    invoke-virtual {v0, v1}, LA0/b;->d(Ld0/m;)V

    invoke-static {}, Landroid/net/http/AndroidHttpClient;->access$000()Ld0/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LA0/b;->d(Ld0/m;)V

    new-instance v1, Landroid/net/http/c;

    iget-object v2, p0, Landroid/net/http/b;->q:Landroid/net/http/AndroidHttpClient;

    invoke-direct {v1, v2}, Landroid/net/http/c;-><init>(Landroid/net/http/AndroidHttpClient;)V

    invoke-virtual {v0, v1}, LA0/b;->d(Ld0/m;)V

    return-object v0
.end method
