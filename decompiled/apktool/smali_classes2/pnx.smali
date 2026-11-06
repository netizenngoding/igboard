.class public final Lpnx;
.super Ljt;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnx;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lkr;
    .locals 1

    .line 1
    new-instance p1, Lvdg;

    .line 2
    .line 3
    iget-object p0, p0, Lpnx;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Ltiz;

    .line 6
    .line 7
    invoke-virtual {p2}, Ltiz;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Lvdg;-><init>(Landroid/view/View;[B)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lvdg;->s:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ae:Ltkw;

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->af:Lwhq;

    .line 25
    .line 26
    iput-object v0, p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ah:F

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ag:Z

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpnx;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p(Lkr;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpnx;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    check-cast p1, Lvdg;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ak:Lvdg;

    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ak:Lvdg;

    .line 8
    .line 9
    sget v1, Lvdg;->t:I

    .line 10
    .line 11
    iget-object p1, p1, Lvdg;->s:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lowu;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Ltiz;

    .line 22
    .line 23
    const v3, 0x7f0e0628

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, p2, v1, v4, v3}, Ltiz;->d(ILowu;ZI)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, v1, v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ad:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lpnx;->gx()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-ne p2, v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v4

    .line 51
    :goto_0
    invoke-virtual {v2, p1, v1, v3}, Ltiz;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aj:Lpny;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lpnx;->gx()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const v0, 0x7f0b062b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f0b078a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v2, v1

    .line 85
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p1, :cond_4

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    if-eq p2, p0, :cond_3

    .line 93
    .line 94
    move v4, v1

    .line 95
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final u(Lkr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpnx;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aj:Lpny;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lvdg;

    .line 8
    .line 9
    sget p0, Lvdg;->t:I

    .line 10
    .line 11
    iget-object p0, p1, Lvdg;->s:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
