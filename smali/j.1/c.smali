.class public final Lj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lj/g;

.field b:Lj/g;

.field c:[Lj/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/g;

    invoke-direct {v0}, Lj/g;-><init>()V

    iput-object v0, p0, Lj/c;->a:Lj/g;

    new-instance v0, Lj/g;

    invoke-direct {v0}, Lj/g;-><init>()V

    iput-object v0, p0, Lj/c;->b:Lj/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lj/i;

    iput-object v0, p0, Lj/c;->c:[Lj/i;

    return-void
.end method
