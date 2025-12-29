.class public final Lcom/wobblemaster/lightlite/modem/f;
.super LW/c;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Message;

.field final synthetic d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-direct {p0}, LW/c;-><init>()V

    iput-object p2, p0, Lcom/wobblemaster/lightlite/modem/f;->c:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final x([B)V
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/f;->c:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const-string v1, "CitRfAntMainActivity"

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const-string p1, "return msg id is"

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/f;->c:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1802(I)I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1902(I)I

    const-string p1, "set asdiv state result is"

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1800()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error is : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1900()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$002(I)I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$102(I)I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$202(I)I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$302(I)I

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$200()I

    move-result p1

    const-string v0, "not valid result"

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$400(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$400(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "pos 1"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$400(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "pos 0"

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$400(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "asdiv enabled"

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$400(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "asdiv disabled"

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$000()I

    move-result p1

    const/16 v3, 0xa

    if-ltz p1, :cond_7

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$000()I

    move-result p1

    if-le p1, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$500(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$600()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$000()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$500(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    if-ltz p1, :cond_8

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v4, 0x13

    if-gt p1, v4, :cond_8

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$800(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$700()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result v5

    aget-object v4, v4, v5

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v4, 0x28

    if-lt p1, v4, :cond_9

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v5, 0x30

    if-gt p1, v5, :cond_9

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$800(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$900()[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result v6

    sub-int/2addr v6, v4

    aget-object v4, v5, v6

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v4, 0x50

    if-lt p1, v4, :cond_a

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v5, 0x5b

    if-gt p1, v5, :cond_a

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$800(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1000()[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result v6

    sub-int/2addr v6, v4

    aget-object v4, v5, v6

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v4, 0x6e

    if-lt p1, v4, :cond_b

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v5, 0x77

    if-gt p1, v5, :cond_b

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$800(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1100()[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result v6

    sub-int/2addr v6, v4

    aget-object v4, v5, v6

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v4, 0x78

    if-lt p1, v4, :cond_c

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v5, 0xa9

    if-gt p1, v5, :cond_c

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$800(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1200()[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result v6

    sub-int/2addr v6, v4

    aget-object v4, v5, v6

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v4, 0xaa

    if-lt p1, v4, :cond_d

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v5, 0xaf

    if-gt p1, v5, :cond_d

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$800(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1300()[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result v6

    sub-int/2addr v6, v4

    aget-object v4, v5, v6

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v4, 0xb0

    if-lt p1, v4, :cond_e

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result p1

    const/16 v5, 0xb3

    if-gt p1, v5, :cond_e

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$800(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1400()[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result v6

    sub-int/2addr v6, v4

    aget-object v4, v5, v6

    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$800(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$100()I

    move-result p1

    if-ltz p1, :cond_10

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$100()I

    move-result p1

    const/16 v4, 0x20

    if-le p1, v4, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1500(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1600()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$100()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1500(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    const-string p1, "asdiv get result current tech is :"

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$000()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "current carrir is:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$100()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "current ant pos is:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$200()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "current band is :"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$300()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$000()I

    move-result p1

    if-ltz p1, :cond_11

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$000()I

    move-result p1

    if-gt p1, v2, :cond_11

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1700(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "0"

    goto :goto_9

    :cond_11
    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$000()I

    move-result p1

    if-le p1, v2, :cond_12

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$000()I

    move-result p1

    if-gt p1, v3, :cond_12

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1700(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "1"

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/f;->d:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$1700(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;

    move-result-object p1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method
