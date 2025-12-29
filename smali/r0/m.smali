.class public final Lr0/m;
.super Lr0/o;
.source "SourceFile"

# interfaces
.implements Ld0/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private h:Ld0/f;


# direct methods
.method public constructor <init>(Ld0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0/o;-><init>(Ld0/l;)V

    invoke-interface {p1}, Ld0/g;->a()Ld0/f;

    move-result-object p1

    iput-object p1, p0, Lr0/m;->h:Ld0/f;

    return-void
.end method


# virtual methods
.method public final a()Ld0/f;
    .locals 1

    iget-object v0, p0, Lr0/m;->h:Ld0/f;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Ly0/a;->n(Ljava/lang/String;)Ld0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100-continue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lr0/m;->h:Ld0/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld0/f;->f()Z

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
    return v0
.end method
