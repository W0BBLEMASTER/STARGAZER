.class public final Lu0/b;
.super Lu0/c;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private i:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lu0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/b;

    iget-object v1, p0, Lu0/b;->i:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lu0/b;->i:[I

    return-object v0
.end method

.method public final getPorts()[I
    .locals 1

    iget-object v0, p0, Lu0/b;->i:[I

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j([I)V
    .locals 0

    iput-object p1, p0, Lu0/b;->i:[I

    return-void
.end method
