.class public final Lr0/h;
.super Lr0/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/n;)Ljava/util/HashMap;
    .locals 1

    const-string v0, "Proxy-Authenticate"

    invoke-interface {p1, v0}, Ld0/k;->g(Ljava/lang/String;)[Ld0/b;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->c([Ld0/b;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld0/n;)Z
    .locals 1

    invoke-interface {p1}, Ld0/n;->h()Ly0/m;

    move-result-object p1

    invoke-virtual {p1}, Ly0/m;->b()I

    move-result p1

    const/16 v0, 0x197

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
