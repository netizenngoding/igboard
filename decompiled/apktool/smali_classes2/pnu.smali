.class public final Lpnu;
.super Lcrg;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnu;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 5
    .line 6
    invoke-direct {p0}, Lcrg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpnu;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lsrk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsrk;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpnu;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lsrk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsrk;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lpnu;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:Lpnh;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lpnh;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lpnh;->b:Z

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g:I

    .line 14
    .line 15
    iput v1, v0, Lpnh;->e:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->h:I

    .line 18
    .line 19
    iput v1, v0, Lpnh;->d:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    move v1, p2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lpnh;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->i:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lpnh;->f:Z

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->j:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lpnh;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lpnh;->a(I)Lpni;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, p2, Lpni;->a:I

    .line 52
    .line 53
    iget v0, v0, Lpni;->a:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lpni;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:I

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y(Lpni;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, p1, v0}, Lpni;->f(Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B(Lpni;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p2
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    move-object p2, p3

    .line 2
    check-cast p2, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    move-object p1, p3

    .line 8
    check-cast p1, Lpni;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpni;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpnu;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 16
    .line 17
    if-ne p3, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpnu;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 2
    .line 3
    check-cast p3, Lpni;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 6
    .line 7
    if-eq p3, p1, :cond_1

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpni;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Lpns;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lpns;->eJ(Lpnr;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->av(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
