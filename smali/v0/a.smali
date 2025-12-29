.class public final Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lo0/e;


# direct methods
.method public constructor <init>(Lv0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->a:Lo0/e;

    return-void
.end method


# virtual methods
.method public final a(Lx0/a;Ld0/k;)Lo0/b;
    .locals 7

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    new-instance v0, Lo0/b;

    invoke-direct {v0}, Lo0/b;-><init>()V

    iget-object v1, p0, Lv0/a;->a:Lo0/e;

    invoke-interface {v1, p2}, Lo0/e;->a(Ld0/k;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo0/a;->a(Z)V

    invoke-virtual {v0, v4, v5}, Lo0/b;->k(J)V

    new-instance v1, Lw0/c;

    invoke-direct {v1, p1}, Lw0/c;-><init>(Lx0/a;)V

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v4

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo0/a;->a(Z)V

    if-nez v3, :cond_1

    invoke-virtual {v0, v4, v5}, Lo0/b;->k(J)V

    new-instance v1, Lw0/i;

    invoke-direct {v1, p1}, Lw0/i;-><init>(Lx0/a;)V

    :goto_0
    invoke-virtual {v0, v1}, Lo0/b;->i(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lo0/b;->k(J)V

    new-instance v3, Lw0/e;

    invoke-direct {v3, p1, v1, v2}, Lw0/e;-><init>(Lx0/a;J)V

    invoke-virtual {v0, v3}, Lo0/b;->i(Ljava/io/InputStream;)V

    :goto_1
    const-string p1, "Content-Type"

    invoke-interface {p2, p1}, Ld0/k;->n(Ljava/lang/String;)Ld0/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lo0/a;->h(Ld0/b;)V

    :cond_2
    const-string p1, "Content-Encoding"

    invoke-interface {p2, p1}, Ld0/k;->n(Ljava/lang/String;)Ld0/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lo0/a;->e(Ld0/b;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP message may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session input buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
