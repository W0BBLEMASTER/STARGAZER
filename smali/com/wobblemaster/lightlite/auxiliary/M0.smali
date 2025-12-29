.class final Lcom/wobblemaster/lightlite/auxiliary/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/M0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/M0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/wobblemaster/lightlite/auxiliary/M0;->c:I

    iput p4, p0, Lcom/wobblemaster/lightlite/auxiliary/M0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/M0;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/M0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/M0;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/M0;->a:Ljava/lang/String;

    return-object v0
.end method
