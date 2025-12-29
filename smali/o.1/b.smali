.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# instance fields
.field private final a:[Lo/c;


# direct methods
.method public constructor <init>([Lo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->a:[Lo/c;

    return-void
.end method


# virtual methods
.method public final a()[Lo/c;
    .locals 1

    iget-object v0, p0, Lo/b;->a:[Lo/c;

    return-object v0
.end method
