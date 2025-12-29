.class final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    iput-wide p3, p0, Ls0/f;->a:J

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ls0/f;->a:J

    :goto_0
    return-void
.end method

.method static synthetic a(Ls0/f;)J
    .locals 2

    iget-wide v0, p0, Ls0/f;->a:J

    return-wide v0
.end method
