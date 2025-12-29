.class public final Lu0/s;
.super Lu0/e;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln0/b;Ln0/d;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ln0/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ln0/b;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ln0/b;Ln0/d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lu0/e;->c(Ln0/b;Ln0/d;)V

    invoke-virtual {p2}, Ln0/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ln0/b;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/util/StringTokenizer;

    invoke-direct {p2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".COM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".EDU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".NET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".GOV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".MIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".ORG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".INT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Domain attribute \""

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ln0/i;

    const-string v0, "\" violates the Netscape cookie specification for special domains"

    invoke-static {v1, p1, v0}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 v0, 0x3

    if-lt p2, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ln0/i;

    const-string v0, "\" violates the Netscape cookie specification"

    invoke-static {v1, p1, v0}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    return-void
.end method
