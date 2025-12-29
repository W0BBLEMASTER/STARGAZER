.class public final Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c;->a:Ljava/lang/String;

    iput p2, p0, Lo/c;->b:I

    iput-boolean p3, p0, Lo/c;->c:Z

    iput-object p4, p0, Lo/c;->d:Ljava/lang/String;

    iput p5, p0, Lo/c;->e:I

    iput p6, p0, Lo/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lo/c;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lo/c;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lo/c;->b:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lo/c;->c:Z

    return v0
.end method
