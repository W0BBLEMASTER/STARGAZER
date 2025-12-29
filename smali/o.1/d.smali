.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# instance fields
.field private final a:Lt/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lt/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d;->a:Lt/a;

    iput p2, p0, Lo/d;->c:I

    iput p3, p0, Lo/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lo/d;->c:I

    return v0
.end method

.method public final b()Lt/a;
    .locals 1

    iget-object v0, p0, Lo/d;->a:Lt/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lo/d;->b:I

    return v0
.end method
