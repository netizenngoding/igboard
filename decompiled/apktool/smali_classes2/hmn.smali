.class public final Lhmn;
.super Ljt;
.source "PG"

# interfaces
.implements Ltir;


# instance fields
.field public final a:I

.field d:Lhmm;

.field private final e:Ljava/util/List;

.field private f:Ljava/lang/Integer;

.field private final g:I

.field private h:Lowu;

.field private final i:Ltiz;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private final m:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltiz;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhmn;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lflo;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhmn;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    iput-object p1, p0, Lhmn;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lhmn;->i:Ltiz;

    .line 22
    .line 23
    iput p3, p0, Lhmn;->j:I

    .line 24
    .line 25
    iput p4, p0, Lhmn;->a:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p0, Lhmn;->g:I

    .line 29
    .line 30
    return-void
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-object v0, Lhlk;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhmn;->d:Lhmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhmm;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lhmn;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljt;->gK(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhmn;->l:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lhmn;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lhmn;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, p0, Lhmn;->i:Ltiz;

    .line 33
    .line 34
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v9, p0, Lhmn;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    iget v0, p0, Lhmn;->g:I

    .line 45
    .line 46
    new-instance v3, Lhmm;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v3 .. v9}, Lhmm;-><init>(Lwns;Lhmn;Ltiz;IILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lhmm;->c(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lhmm;->b()Lwns;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lijp;->c(Lwns;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v5, Lhmn;->d:Lhmm;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmn;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhmn;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhmn;->d:Lhmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v2, v0, Lhmm;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lhml;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1}, Lhml;-><init>(Lhmm;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lj$/util/OptionalInt;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lhmm;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_0
    if-ltz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lhmn;->l:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 59
    .line 60
    instance-of p1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    return v1
.end method

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhmn;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lhmn;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lhmn;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lhmn;->l:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 33
    .line 34
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    new-instance v0, Lhzl;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lhzl;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne v1, p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p2, v0, Lhzl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lka;

    .line 56
    .line 57
    invoke-virtual {p0}, Lka;->aC()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    check-cast p2, Lhmn;

    .line 62
    .line 63
    iget p2, p2, Lhmn;->a:I

    .line 64
    .line 65
    sub-int/2addr p0, p2

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-direct {p2, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lkr;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final synthetic e(I)Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final gW(I)I
    .locals 1

    .line 1
    invoke-static {}, Lhmn;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhmn;->gx()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final gx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhmn;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lhmn;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final gy()Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final gz([I)V
    .locals 0

    .line 1
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "MonolithicCandidatesHolderViewAdapter.appendCandidates"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lhmn;->e:Ljava/util/List;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lwsx;->a:Lwns;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhmn;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhmn;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwsx;->a:Lwns;

    .line 7
    .line 8
    invoke-static {v0}, Lijp;->c(Lwns;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhmn;->h:Lowu;

    .line 13
    .line 14
    iget-object v1, p0, Lhmn;->d:Lhmm;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lhmm;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Lhmn;->y()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Ljt;->gK(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhmn;->d:Lhmm;

    .line 30
    .line 31
    iput-object v0, p0, Lhmn;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhmn;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lhmn;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhmn;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 9

    .line 1
    const-string v0, "MonolithicCandidatesHolderViewAdapter.onBindViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lhmn;->d:Lhmm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljt;->gW(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhmn;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lhmn;->d:Lhmm;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lhmm;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lhmn;->d:Lhmm;

    .line 28
    .line 29
    add-int/lit8 v3, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lhmm;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lhmn;->h:Lowu;

    .line 40
    .line 41
    iget-object v6, p0, Lhmn;->i:Ltiz;

    .line 42
    .line 43
    iget-object p0, p0, Lhmn;->d:Lhmm;

    .line 44
    .line 45
    iget-object p0, p0, Lhmm;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, Lxne;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    move v8, p0

    .line 60
    move-object v3, p1

    .line 61
    invoke-virtual/range {v3 .. v8}, Lkr;->E(Ljava/util/List;Lowu;Ltiz;Lxne;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, p1

    .line 66
    sget-object v1, Lwsx;->a:Lwns;

    .line 67
    .line 68
    iget-object v3, p0, Lhmn;->i:Ltiz;

    .line 69
    .line 70
    sget-object v4, Lxne;->a:Lxne;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lkr;->E(Ljava/util/List;Lowu;Ltiz;Lxne;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmn;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhmn;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method

.method public final s(Ltiq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic u(Lkr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmn;->i:Ltiz;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkr;->D(Ltiz;)V

    .line 4
    .line 5
    .line 6
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
    .locals 1

    .line 1
    iput-object p1, p0, Lhmn;->h:Lowu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lhmn;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lhmn;->D(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhmn;->d:Lhmm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhmm;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final z(I)I
    .locals 0

    .line 1
    iget p0, p0, Lhmn;->j:I

    .line 2
    .line 3
    div-int/2addr p1, p0

    .line 4
    return p1
.end method
