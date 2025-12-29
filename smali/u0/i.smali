.class public final Lu0/i;
.super Lu0/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln0/b;Ln0/d;)Z
    .locals 0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ln0/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lu0/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lu0/c;->o()V

    return-void
.end method
