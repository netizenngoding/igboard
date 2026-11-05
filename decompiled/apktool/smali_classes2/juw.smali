.class public final Ljuw;
.super Lrak;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final A:Z

.field public final B:Ljava/util/function/BiConsumer;

.field final s:Landroid/widget/ImageView;

.field final t:Landroid/widget/TextView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/ImageButton;

.field final w:Landroid/widget/ImageButton;

.field final x:Loto;

.field final y:Landroid/content/Context;

.field final z:Lmb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmb;ZLjava/util/function/BiConsumer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2917

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Ljuw;->s:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f0b2918

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Ljuw;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f0b2913

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Ljuw;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f0b0774

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageButton;

    .line 45
    .line 46
    iput-object v1, p0, Ljuw;->v:Landroid/widget/ImageButton;

    .line 47
    .line 48
    const v1, 0x7f0b0772

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object v1, p0, Ljuw;->w:Landroid/widget/ImageButton;

    .line 58
    .line 59
    new-instance v1, Loto;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, v2}, Loto;-><init>(Landroid/widget/ImageView;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ljuw;->x:Loto;

    .line 66
    .line 67
    iput-boolean p3, p0, Ljuw;->A:Z

    .line 68
    .line 69
    iput-object p2, p0, Ljuw;->z:Lmb;

    .line 70
    .line 71
    iput-object p4, p0, Ljuw;->B:Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ljuw;->y:Landroid/content/Context;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lhan;

    .line 2
    .line 3
    iget-object v0, p0, Ljuw;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Ljuw;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Ljvg;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lhan;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljuw;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lhan;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lhan;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljuw;->y:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldvj;->c()Ldvg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lhan;->c:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v2, p1, Lhan;->e:Lqkg;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lotn;->c(Landroid/net/Uri;Lqkg;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ldvg;->i(Ljava/lang/Object;)Ldvg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Ljuw;->x:Loto;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ldvg;->q(Legy;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ljuw;->v:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iget-boolean v1, p0, Ljuw;->A:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Ljuw;->w:Landroid/widget/ImageButton;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lgnd;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v0, p0, p1, p2, v2}, Lgnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljuw;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljuw;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljuw;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljuw;->y:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ljuw;->x:Loto;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldvj;->l(Legy;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljuw;->v:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljuw;->w:Landroid/widget/ImageButton;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljuw;->z:Lmb;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmb;->af(Lkr;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
