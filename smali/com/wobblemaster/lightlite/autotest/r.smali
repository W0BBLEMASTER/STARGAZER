.class final Lcom/wobblemaster/lightlite/autotest/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:D

.field final synthetic f:D

.field final synthetic g:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;DDDDDD)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/r;->g:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    iput-wide p2, p0, Lcom/wobblemaster/lightlite/autotest/r;->a:D

    iput-wide p4, p0, Lcom/wobblemaster/lightlite/autotest/r;->b:D

    iput-wide p6, p0, Lcom/wobblemaster/lightlite/autotest/r;->c:D

    iput-wide p8, p0, Lcom/wobblemaster/lightlite/autotest/r;->d:D

    iput-wide p10, p0, Lcom/wobblemaster/lightlite/autotest/r;->e:D

    iput-wide p12, p0, Lcom/wobblemaster/lightlite/autotest/r;->f:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/r;->g:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->x_range_no:Landroid/widget/TextView;

    const-string v1, "Xrange="

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/wobblemaster/lightlite/autotest/r;->a:D

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/autotest/r;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/r;->g:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->y_range_no:Landroid/widget/TextView;

    const-string v1, "Yrange="

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/wobblemaster/lightlite/autotest/r;->c:D

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/autotest/r;->d:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/r;->g:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->z_range_no:Landroid/widget/TextView;

    const-string v1, "Zrange="

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/wobblemaster/lightlite/autotest/r;->e:D

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/autotest/r;->f:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
