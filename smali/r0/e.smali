.class public final Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld0/n;)J
    .locals 4

    new-instance v0, Ly0/d;

    const-string v1, "Keep-Alive"

    invoke-interface {p0, v1}, Ld0/k;->d(Ljava/lang/String;)Ly0/j;

    move-result-object p0

    invoke-direct {v0, p0}, Ly0/d;-><init>(Ly0/j;)V

    :catch_0
    :cond_0
    invoke-virtual {v0}, Ly0/d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ly0/d;->a()Ld0/c;

    move-result-object p0

    check-cast p0, Ly0/c;

    invoke-virtual {p0}, Ly0/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ly0/c;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
