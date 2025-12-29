.class final Lcom/wobblemaster/lightlite/auxiliary/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-float/2addr p1, p2

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/wobblemaster/lightlite/auxiliary/G;->a:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 3

    iget-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/G;->a:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
