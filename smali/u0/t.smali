.class public final Lu0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x3b

    aput-char v2, v0, v1

    sput-object v0, Lu0/t;->a:[C

    return-void
.end method

.method public static a(LB0/b;Ly0/s;)Ly0/c;
    .locals 3

    sget-object v0, Lu0/t;->a:[C

    invoke-static {p0, p1, v0}, Ly0/e;->c(LB0/b;Ly0/s;[C)Ly0/k;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ly0/s;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lu0/t;->a:[C

    invoke-static {p0, p1, v2}, Ly0/e;->c(LB0/b;Ly0/s;[C)Ly0/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ly0/c;

    invoke-virtual {v0}, Ly0/k;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ly0/k;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ld0/r;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld0/r;

    invoke-direct {p0, p1, v0, v1}, Ly0/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ld0/r;)V

    return-object p0
.end method
