.class public final Ly0/g;
.super Ly0/a;
.source "SourceFile"

# interfaces
.implements Ld0/n;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private c:Ly0/m;

.field private d:Ld0/f;


# direct methods
.method public constructor <init>(Ly0/m;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ly0/a;-><init>()V

    iput-object p1, p0, Ly0/g;->c:Ly0/m;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ld0/f;
    .locals 1

    iget-object v0, p0, Ly0/g;->d:Ld0/f;

    return-object v0
.end method

.method public final f(Ld0/f;)V
    .locals 0

    iput-object p1, p0, Ly0/g;->d:Ld0/f;

    return-void
.end method

.method public final h()Ly0/m;
    .locals 1

    iget-object v0, p0, Ly0/g;->c:Ly0/m;

    return-object v0
.end method

.method public final p()Ld0/v;
    .locals 1

    iget-object v0, p0, Ly0/g;->c:Ly0/m;

    invoke-virtual {v0}, Ly0/m;->a()Ld0/v;

    move-result-object v0

    return-object v0
.end method
