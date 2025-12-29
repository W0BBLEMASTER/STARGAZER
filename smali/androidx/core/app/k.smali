.class final Landroidx/core/app/k;
.super Landroidx/core/app/l;
.source "SourceFile"


# instance fields
.field private final c:Landroid/app/job/JobInfo;

.field private final d:Landroid/app/job/JobScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/core/app/l;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, p3}, Landroidx/core/app/l;->b(I)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, p3, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/core/app/k;->c:Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Landroidx/core/app/k;->d:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/k;->d:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Landroidx/core/app/k;->c:Landroid/app/job/JobInfo;

    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method
