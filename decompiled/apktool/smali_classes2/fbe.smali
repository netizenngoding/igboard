.class public final Lfbe;
.super Lcrg;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbe;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

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
    iget-object p0, p0, Lfbe;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lsrk;

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
    iget-object p0, p0, Lfbe;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lsrk;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lfbe;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->j:Lpnh;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lpnh;->a(I)Lpni;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lpni;->a:I

    .line 14
    .line 15
    iget v0, v0, Lpni;->a:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->i:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lpni;->h(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->i:I

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->y(Lpni;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, p1, v0}, Lpni;->f(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->A(Lpni;)V

    .line 44
    .line 45
    .line 46
    :cond_2
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
    iget-object p0, p0, Lfbe;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 16
    .line 17
    if-ne p3, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 2
    .line 3
    check-cast p3, Lpni;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 6
    .line 7
    if-eq p3, p1, :cond_1

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->e:Lpns;

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
