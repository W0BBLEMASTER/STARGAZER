.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lt/g;


# direct methods
.method public constructor <init>(I[Lt/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/f;->a:I

    iput-object p2, p0, Lt/f;->b:[Lt/g;

    return-void
.end method


# virtual methods
.method public final a()[Lt/g;
    .locals 1

    iget-object v0, p0, Lt/f;->b:[Lt/g;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lt/f;->a:I

    return v0
.end method
