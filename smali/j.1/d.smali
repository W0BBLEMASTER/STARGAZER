.class public final Lj/d;
.super Lj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b;-><init>(Lj/c;)V

    return-void
.end method


# virtual methods
.method public final b(Lj/i;)V
    .locals 1

    invoke-super {p0, p1}, Lj/b;->b(Lj/i;)V

    iget v0, p1, Lj/i;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lj/i;->i:I

    return-void
.end method
