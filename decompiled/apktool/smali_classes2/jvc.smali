.class public final Ljvc;
.super Lrak;
.source "PG"


# instance fields
.field private final A:Ldjy;

.field public final s:Ljava/util/function/BiConsumer;

.field public final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lcom/google/android/material/button/MaterialButton;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldjy;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljvc;->A:Ldjy;

    .line 5
    .line 6
    const p2, 0x7f0b00f1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iput-object p2, p0, Ljvc;->w:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    const p2, 0x7f0b01bb

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    iput-object p2, p0, Ljvc;->x:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    const p2, 0x7f0b291a

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Ljvc;->y:Landroid/widget/TextView;

    .line 38
    .line 39
    const p2, 0x7f0b2913

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Ljvc;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p3, p0, Ljvc;->s:Ljava/util/function/BiConsumer;

    .line 51
    .line 52
    iput-object p4, p0, Ljvc;->t:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f140d90

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Ljvc;->u:Ljava/lang/String;

    .line 66
    .line 67
    const p2, 0x7f140d91

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ljvc;->v:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Ljss;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljss;->e()Lhan;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Ljvc;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Ljvc;->y:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0}, Ljvg;->a(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, Lhan;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljvc;->z:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lhan;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljss;->e()Lhan;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Ljvc;->A:Ldjy;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ldjy;->n(Lhan;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Ljvc;->J(Ljss;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljod;

    .line 47
    .line 48
    const/16 p2, 0xd

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ljvc;->x:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvc;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljvc;->z:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljvc;->x:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljvc;->w:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J(Ljss;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f08043a

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0803f5

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ljvc;->w:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->p(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljvc;->v:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Ljvc;->u:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljvb;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Ljvb;-><init>(Ljvc;Ljss;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Ljvc;->v:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p0, p0, Ljvc;->u:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    invoke-static {v1, p0}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
