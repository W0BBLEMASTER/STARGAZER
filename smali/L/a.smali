.class final LL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/a;->a:[B

    iput-object p2, p0, LL/a;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, LL/a;->a:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, LL/a;->b:[B

    return-object v0
.end method
