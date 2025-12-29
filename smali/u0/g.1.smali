.class public final Lu0/g;
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
.method public final d(Lu0/c;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_0

    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-direct {p2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Lu0/c;->m(Ljava/util/Date;)V

    return-void

    :cond_0
    new-instance p1, Ln0/i;

    const-string v0, "Negative max-age attribute: "

    invoke-static {v0, p2}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ln0/i;

    const-string v0, "Invalid max-age attribute: "

    invoke-static {v0, p2}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ln0/i;

    const-string p2, "Missing value for max-age attribute"

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method
