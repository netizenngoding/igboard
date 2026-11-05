.class public Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;
.super Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;
.source "PG"

# interfaces
.implements Ltir;
.implements Ltjt;


# static fields
.field public static final synthetic al:I


# instance fields
.field public final ab:Ljava/util/ArrayList;

.field public final ac:Ltiz;

.field public ad:Z

.field public ae:Ltkw;

.field public af:Lwhq;

.field public ag:Z

.field public ah:F

.field public ai:Ltiq;

.field public aj:Lpny;

.field public ak:Lvdg;

.field private an:[I

.field private final ao:Lpnx;

.field private ap:Lowu;

.field private aq:Z

.field private ar:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p3, Lpnx;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lpnx;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:Lpnx;

    .line 17
    .line 18
    new-instance p3, Lept;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p3, v0}, Lept;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->af:Lwhq;

    .line 26
    .line 27
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ah:F

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    iput p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ar:I

    .line 33
    .line 34
    new-instance v0, Ltiz;

    .line 35
    .line 36
    new-instance v2, Ltja;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Ltja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Ltiz;-><init>(Landroid/content/Context;Ltja;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Ltiz;

    .line 51
    .line 52
    return-void
.end method

.method private final aL(Lowu;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvdg;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvdg;->s:Landroid/view/View;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ar:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Lowu;
    .locals 4

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ar:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-le p1, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ar:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lvdg;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lvdg;->s:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Lnkl;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {v0, p0, p1, v1}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x14

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lowu;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ap:Lowu;

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ar:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ap:Lowu;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final f(Lqbc;)Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final gA(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ah:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:Lpnx;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljt;->gC()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gy()Lowu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ap:Lowu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gz([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->an:[I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ad:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Ltiz;

    .line 8
    .line 9
    iput-object p1, p0, Ltiz;->m:[I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ak:Lvdg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lvdg;->s:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aq:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:Lpnx;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpnw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpnw;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:Lpnx;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljt;->gC()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lvdg;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lvdg;->s:Landroid/view/View;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ar:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ak:Lvdg;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ap:Lowu;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ao:Lpnx;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljt;->gC()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ad:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->an:[I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Ltiz;

    .line 9
    .line 10
    iput-object p1, p0, Ltiz;->m:[I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->af:Lwhq;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ltiq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->gA(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ae:Ltkw;

    .line 2
    .line 3
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(Lowu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ab:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ap:Lowu;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aL(Lowu;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ap:Lowu;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aL(Lowu;Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return v2
.end method
