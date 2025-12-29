.class public final Lu0/f;
.super Lu0/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lu0/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lu0/f;->a:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array of date patterns may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Lu0/c;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lu0/f;->a:[Ljava/lang/String;

    invoke-static {p2, v0}, Lu0/r;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/c;->m(Ljava/util/Date;)V
    :try_end_0
    .catch Lu0/o; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ln0/i;

    const-string v0, "Unable to parse expires attribute: "

    invoke-static {v0, p2}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ln0/i;

    const-string p2, "Missing value for expires attribute"

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method
