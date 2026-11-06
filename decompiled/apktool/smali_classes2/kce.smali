.class public final Lkce;
.super Ljt;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkce;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljt;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkce;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 3

    .line 1
    iget-object v0, p0, Lkce;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lkcj;

    .line 4
    .line 5
    const v2, -0x60000001

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, p2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lkce;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->G()Lkcg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p1, v0, p2, p0}, Lkcj;-><init>(Landroid/view/ViewGroup;Ljava/util/function/Function;ILkcg;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final gW(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkce;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->g:Lwns;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkch;

    .line 10
    .line 11
    iget-object p1, p1, Lkch;->a:Lkbj;

    .line 12
    .line 13
    iget-object p1, p1, Lkbj;->a:Lkbl;

    .line 14
    .line 15
    invoke-interface {p1}, Lkbl;->b()Ljava/util/function/Function;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lkce;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lkbl;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/high16 p0, 0x40000000    # 2.0f

    .line 41
    .line 42
    or-int/2addr v1, p0

    .line 43
    :cond_1
    return v1
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkce;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->g:Lwns;

    .line 4
    .line 5
    check-cast p0, Lwsx;

    .line 6
    .line 7
    iget p0, p0, Lwsx;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 5

    .line 1
    check-cast p1, Lkcj;

    .line 2
    .line 3
    iget-object p0, p0, Lkce;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->g:Lwns;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkch;

    .line 12
    .line 13
    iget-object p2, p0, Lkch;->a:Lkbj;

    .line 14
    .line 15
    iget-object v0, p2, Lkbj;->a:Lkbl;

    .line 16
    .line 17
    sget v1, Lkcj;->y:I

    .line 18
    .line 19
    iput-object v0, p1, Lkcj;->w:Lkbl;

    .line 20
    .line 21
    iput-object p2, p1, Lkcj;->x:Lkbj;

    .line 22
    .line 23
    iget-object p2, p1, Lkcj;->w:Lkbl;

    .line 24
    .line 25
    invoke-interface {p2}, Lkbl;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lkcj;->a:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p1, Lkcj;->a:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f08033f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p1, Lkcj;->a:Landroid/view/View;

    .line 47
    .line 48
    instance-of v1, v0, Ltlc;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ltlc;

    .line 55
    .line 56
    iget v3, p0, Lkch;->c:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    move v4, v2

    .line 64
    :cond_1
    invoke-interface {v1, v4}, Ltlc;->b(Z)V

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lkch;->b:I

    .line 68
    .line 69
    invoke-interface {v1, v3, p0}, Ltlc;->a(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean p0, p1, Lkcj;->s:Z

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljxg;

    .line 83
    .line 84
    const/16 p2, 0xf

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const p0, 0x7f1502ed

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const p2, 0x7f0b0353

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Lkcj;->w:Lkbl;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, Lkcj;->t:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lkbl;->c(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final bridge synthetic u(Lkr;)V
    .locals 1

    .line 1
    check-cast p1, Lkcj;

    .line 2
    .line 3
    sget p0, Lkcj;->y:I

    .line 4
    .line 5
    iget-object p0, p1, Lkcj;->u:Lkcg;

    .line 6
    .line 7
    invoke-interface {p0}, Lkcg;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lkcj;->w:Lkbl;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lkcj;->t:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkbl;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lkcj;->v:Z

    .line 21
    .line 22
    iget-boolean p0, p1, Lkcj;->s:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p1, Lkcj;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p1, Lkcj;->x:Lkbj;

    .line 33
    .line 34
    return-void
.end method
