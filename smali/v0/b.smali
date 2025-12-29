.class public final Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lo0/e;


# direct methods
.method public constructor <init>(Lv0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b;->a:Lo0/e;

    return-void
.end method


# virtual methods
.method public final a(Lx0/b;Ly0/a;Ld0/f;)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lv0/b;->a:Lo0/e;

    invoke-interface {v0, p2}, Lo0/e;->a(Ld0/k;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    new-instance p2, Lw0/d;

    invoke-direct {p2, p1}, Lw0/d;-><init>(Lx0/b;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    new-instance p2, Lw0/j;

    invoke-direct {p2, p1}, Lw0/j;-><init>(Lx0/b;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lw0/f;

    invoke-direct {p2, p1, v0, v1}, Lw0/f;-><init>(Lx0/b;J)V

    :goto_0
    invoke-interface {p3, p2}, Ld0/f;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP entity may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session output buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
