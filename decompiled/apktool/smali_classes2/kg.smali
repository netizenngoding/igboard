.class public final Lkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lykt;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkg;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkg;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lkg;->e:I

    .line 31
    .line 32
    iput p1, p0, Lkg;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 6
    .line 7
    invoke-virtual {v1}, Lko;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean p0, v1, Lko;->g:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Ladg;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ". State item count is "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 46
    .line 47
    invoke-virtual {p1}, Lko;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method final b(Lkr;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->y(Lkr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p1, Lkr;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->P:Lkt;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lkt;->j()Lbln;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Lks;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Lks;

    .line 22
    .line 23
    iget-object v2, v2, Lks;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbln;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v1, v2}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lkh;

    .line 52
    .line 53
    invoke-interface {v5}, Lkh;->a()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljt;->u(Lkr;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcis;->o(Lkr;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v3, p1, Lkr;->r:Ljt;

    .line 76
    .line 77
    iput-object v3, p1, Lkr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lkg;->p()Lykt;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p2, p1, Lkr;->f:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lykt;->j(I)Lkf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lkf;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p0, p0, Lykt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lkf;

    .line 100
    .line 101
    iget p0, p0, Lkf;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-gt p0, p2, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Lbnb;->g(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p1}, Lkr;->l()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkg;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg;->h:Lykt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lykt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Ljt;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkg;->h:Lykt;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lykt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v0, p0, Lykt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkf;

    .line 39
    .line 40
    iget-object v0, v0, Lkf;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p1

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkr;

    .line 54
    .line 55
    iget-object v2, v2, Lkr;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Lbnb;->g(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method final f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lkr;->m:Lkg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lkr;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lkr;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkg;->j(Lkr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkg;->h(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->K:Liu;

    .line 21
    .line 22
    invoke-virtual {p0}, Liu;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2
    .line 3
    iget-object v0, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lkg;->b(Lkr;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkr;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lkr;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lkr;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lkr;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lkr;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lkg;->j(Lkr;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lkr;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljx;->c(Lkr;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method final j(Lkr;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkr;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p1, Lkr;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1}, Lkr;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_a

    .line 22
    .line 23
    invoke-virtual {p1}, Lkr;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_9

    .line 28
    .line 29
    iget v3, p1, Lkr;->j:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x10

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lbnl;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v2

    .line 46
    :goto_0
    iget-object v4, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkr;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    iget v5, p0, Lkg;->f:I

    .line 55
    .line 56
    if-lez v5, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x20e

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lkr;->q(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    iget-object v5, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget v7, p0, Lkg;->f:I

    .line 73
    .line 74
    if-lt v6, v7, :cond_1

    .line 75
    .line 76
    if-lez v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lkg;->h(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    :cond_1
    if-lez v6, :cond_4

    .line 84
    .line 85
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->K:Liu;

    .line 86
    .line 87
    iget v8, p1, Lkr;->c:I

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Liu;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    if-ltz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lkr;

    .line 104
    .line 105
    iget v7, v7, Lkr;->c:I

    .line 106
    .line 107
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->K:Liu;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Liu;->d(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    :cond_3
    add-int/2addr v6, v1

    .line 116
    :cond_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move v5, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v5, v2

    .line 122
    :goto_1
    if-nez v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, Lkg;->b(Lkr;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v1, v2

    .line 129
    :goto_2
    move v2, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v1, v2

    .line 132
    :goto_3
    iget-object p0, v4, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcis;->o(Lkr;)V

    .line 135
    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-static {v0}, Lbnb;->g(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    iput-object p0, p1, Lkr;->r:Ljt;

    .line 148
    .line 149
    iput-object p0, p1, Lkr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    :cond_8
    return-void

    .line 152
    :cond_9
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lkr;->w()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, " isAttached:"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_c

    .line 227
    .line 228
    move v1, v2

    .line 229
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkr;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lkr;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lkr;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljx;->g(Lkr;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, p0, v0}, Lkr;->o(Lkg;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lkr;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lkr;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 71
    .line 72
    iget-boolean v1, v1, Ljt;->b:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p0, v0}, Lkr;->o(Lkg;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lkg;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final l(Lkr;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lkr;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lkg;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lkr;->m:Lkg;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lkr;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lkr;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lka;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lkg;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lkg;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lkg;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkg;->h(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public final n(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lkg;->o(IJ)Lkr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lkr;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method final o(IJ)Lkr;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_43

    .line 6
    .line 7
    iget-object v2, v0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 10
    .line 11
    invoke-virtual {v3}, Lko;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_43

    .line 16
    .line 17
    iget-boolean v4, v3, Lko;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    iget-object v4, v0, Lkg;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move v9, v8

    .line 35
    :goto_0
    if-ge v9, v4, :cond_1

    .line 36
    .line 37
    iget-object v10, v0, Lkg;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lkr;

    .line 44
    .line 45
    invoke-virtual {v10}, Lkr;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    invoke-virtual {v10}, Lkr;->c()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-ne v11, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Lkr;->f(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 65
    .line 66
    iget-boolean v9, v9, Ljt;->b:Z

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 71
    .line 72
    invoke-virtual {v9, v1, v8}, Ladg;->c(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-lez v9, :cond_3

    .line 77
    .line 78
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljt;->gx()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v9, v10, :cond_3

    .line 85
    .line 86
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 87
    .line 88
    invoke-virtual {v10, v9}, Ljt;->gB(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    move v11, v8

    .line 93
    :goto_1
    if-ge v11, v4, :cond_3

    .line 94
    .line 95
    iget-object v12, v0, Lkg;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lkr;

    .line 102
    .line 103
    invoke-virtual {v12}, Lkr;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_2

    .line 108
    .line 109
    iget-wide v13, v12, Lkr;->e:J

    .line 110
    .line 111
    cmp-long v13, v13, v9

    .line 112
    .line 113
    if-nez v13, :cond_2

    .line 114
    .line 115
    invoke-virtual {v12, v5}, Lkr;->f(I)V

    .line 116
    .line 117
    .line 118
    move-object v10, v12

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v10, 0x0

    .line 124
    :goto_2
    if-eqz v10, :cond_4

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v4, v8

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v4, v8

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_3
    const/4 v9, -0x1

    .line 133
    if-nez v10, :cond_19

    .line 134
    .line 135
    iget-object v10, v0, Lkg;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    move v12, v8

    .line 142
    :goto_4
    if-ge v12, v11, :cond_8

    .line 143
    .line 144
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lkr;

    .line 149
    .line 150
    invoke-virtual {v13}, Lkr;->B()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_7

    .line 155
    .line 156
    invoke-virtual {v13}, Lkr;->c()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-ne v14, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v13}, Lkr;->t()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_7

    .line 167
    .line 168
    iget-boolean v14, v3, Lko;->g:Z

    .line 169
    .line 170
    if-nez v14, :cond_6

    .line 171
    .line 172
    invoke-virtual {v13}, Lkr;->v()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_7

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v13, v5}, Lkr;->f(I)V

    .line 179
    .line 180
    .line 181
    move-object v10, v13

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 190
    .line 191
    iget-object v11, v10, Lhz;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    move v13, v8

    .line 198
    :goto_5
    if-ge v13, v12, :cond_a

    .line 199
    .line 200
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Landroid/view/View;

    .line 205
    .line 206
    iget-object v15, v10, Lhz;->e:Labtb;

    .line 207
    .line 208
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    invoke-virtual {v15}, Lkr;->c()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v6, v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v15}, Lkr;->t()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_9

    .line 225
    .line 226
    invoke-virtual {v15}, Lkr;->v()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v14, v16

    .line 238
    .line 239
    :cond_b
    if-eqz v14, :cond_f

    .line 240
    .line 241
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 246
    .line 247
    iget-object v11, v10, Lhz;->e:Labtb;

    .line 248
    .line 249
    invoke-virtual {v11, v14}, Labtb;->ah(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-ltz v11, :cond_e

    .line 254
    .line 255
    iget-object v12, v10, Lhz;->a:Lhy;

    .line 256
    .line 257
    invoke-virtual {v12, v11}, Lhy;->f(I)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_d

    .line 262
    .line 263
    invoke-virtual {v12, v11}, Lhy;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v14}, Lhz;->l(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 270
    .line 271
    invoke-virtual {v10, v14}, Lhz;->c(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eq v10, v9, :cond_c

    .line 276
    .line 277
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 278
    .line 279
    invoke-virtual {v11, v10}, Lhz;->h(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v14}, Lkg;->k(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    const/16 v10, 0x2020

    .line 286
    .line 287
    invoke-virtual {v6, v10}, Lkr;->f(I)V

    .line 288
    .line 289
    .line 290
    move-object v10, v6

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 297
    .line 298
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "trying to unhide a view that was not hidden"

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "view is not a child, cannot hide "

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_f
    iget-object v6, v0, Lkg;->c:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    move v11, v8

    .line 364
    :goto_6
    if-ge v11, v10, :cond_11

    .line 365
    .line 366
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Lkr;

    .line 371
    .line 372
    invoke-virtual {v12}, Lkr;->t()Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-nez v13, :cond_10

    .line 377
    .line 378
    invoke-virtual {v12}, Lkr;->c()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-ne v13, v1, :cond_10

    .line 383
    .line 384
    invoke-virtual {v12}, Lkr;->r()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-nez v13, :cond_10

    .line 389
    .line 390
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-object v10, v12

    .line 394
    goto :goto_7

    .line 395
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    move-object/from16 v10, v16

    .line 399
    .line 400
    :goto_7
    if-eqz v10, :cond_1a

    .line 401
    .line 402
    invoke-virtual {v10}, Lkr;->v()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_13

    .line 407
    .line 408
    iget-boolean v6, v3, Lko;->g:Z

    .line 409
    .line 410
    if-eqz v6, :cond_15

    .line 411
    .line 412
    :cond_12
    const/4 v4, 0x1

    .line 413
    goto :goto_9

    .line 414
    :cond_13
    iget v6, v10, Lkr;->c:I

    .line 415
    .line 416
    if-ltz v6, :cond_18

    .line 417
    .line 418
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 419
    .line 420
    invoke-virtual {v11}, Ljt;->gx()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-ge v6, v11, :cond_18

    .line 425
    .line 426
    iget-boolean v6, v3, Lko;->g:Z

    .line 427
    .line 428
    if-nez v6, :cond_14

    .line 429
    .line 430
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 431
    .line 432
    iget v11, v10, Lkr;->c:I

    .line 433
    .line 434
    invoke-virtual {v6, v11}, Ljt;->gW(I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iget v11, v10, Lkr;->f:I

    .line 439
    .line 440
    if-ne v6, v11, :cond_15

    .line 441
    .line 442
    :cond_14
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 443
    .line 444
    iget-boolean v11, v6, Ljt;->b:Z

    .line 445
    .line 446
    if-eqz v11, :cond_12

    .line 447
    .line 448
    iget-wide v11, v10, Lkr;->e:J

    .line 449
    .line 450
    iget v13, v10, Lkr;->c:I

    .line 451
    .line 452
    invoke-virtual {v6, v13}, Ljt;->gB(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v13

    .line 456
    cmp-long v6, v11, v13

    .line 457
    .line 458
    if-eqz v6, :cond_12

    .line 459
    .line 460
    :cond_15
    const/4 v6, 0x4

    .line 461
    invoke-virtual {v10, v6}, Lkr;->f(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Lkr;->w()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_16

    .line 469
    .line 470
    iget-object v6, v10, Lkr;->a:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v2, v6, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Lkr;->p()V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_16
    invoke-virtual {v10}, Lkr;->B()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_17

    .line 484
    .line 485
    invoke-virtual {v10}, Lkr;->i()V

    .line 486
    .line 487
    .line 488
    :cond_17
    :goto_8
    invoke-virtual {v0, v10}, Lkg;->j(Lkr;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v10, v16

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 499
    .line 500
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_19
    const/16 v16, 0x0

    .line 522
    .line 523
    :cond_1a
    :goto_9
    if-nez v10, :cond_2d

    .line 524
    .line 525
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 526
    .line 527
    invoke-virtual {v6, v1, v8}, Ladg;->c(II)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-ltz v6, :cond_2c

    .line 532
    .line 533
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 534
    .line 535
    invoke-virtual {v15}, Ljt;->gx()I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    if-ge v6, v15, :cond_2c

    .line 540
    .line 541
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 542
    .line 543
    invoke-virtual {v15, v6}, Ljt;->gW(I)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    move/from16 v17, v9

    .line 548
    .line 549
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 550
    .line 551
    const-wide/16 v18, 0x0

    .line 552
    .line 553
    iget-boolean v11, v9, Ljt;->b:Z

    .line 554
    .line 555
    if-eqz v11, :cond_22

    .line 556
    .line 557
    invoke-virtual {v9, v6}, Ljt;->gB(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    iget-object v11, v0, Lkg;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    add-int/lit8 v12, v12, -0x1

    .line 568
    .line 569
    :goto_a
    if-ltz v12, :cond_1e

    .line 570
    .line 571
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v20

    .line 575
    const-wide v21, 0x7fffffffffffffffL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    move-object/from16 v13, v20

    .line 581
    .line 582
    check-cast v13, Lkr;

    .line 583
    .line 584
    iget-wide v7, v13, Lkr;->e:J

    .line 585
    .line 586
    cmp-long v7, v7, v9

    .line 587
    .line 588
    if-nez v7, :cond_1d

    .line 589
    .line 590
    invoke-virtual {v13}, Lkr;->B()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_1d

    .line 595
    .line 596
    iget v7, v13, Lkr;->f:I

    .line 597
    .line 598
    if-ne v15, v7, :cond_1c

    .line 599
    .line 600
    invoke-virtual {v13, v5}, Lkr;->f(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13}, Lkr;->v()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_1b

    .line 608
    .line 609
    iget-boolean v3, v3, Lko;->g:Z

    .line 610
    .line 611
    if-nez v3, :cond_1b

    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    const/16 v5, 0xe

    .line 615
    .line 616
    invoke-virtual {v13, v3, v5}, Lkr;->m(II)V

    .line 617
    .line 618
    .line 619
    :cond_1b
    move-object v10, v13

    .line 620
    goto :goto_c

    .line 621
    :cond_1c
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget-object v7, v13, Lkr;->a:Landroid/view/View;

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    invoke-virtual {v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v7}, Lkg;->f(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    :cond_1d
    add-int/lit8 v12, v12, -0x1

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    goto :goto_a

    .line 637
    :cond_1e
    const-wide v21, 0x7fffffffffffffffL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    iget-object v3, v0, Lkg;->c:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    add-int/lit8 v5, v5, -0x1

    .line 649
    .line 650
    :goto_b
    if-ltz v5, :cond_20

    .line 651
    .line 652
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Lkr;

    .line 657
    .line 658
    iget-wide v11, v7, Lkr;->e:J

    .line 659
    .line 660
    cmp-long v8, v11, v9

    .line 661
    .line 662
    if-nez v8, :cond_21

    .line 663
    .line 664
    invoke-virtual {v7}, Lkr;->r()Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-nez v8, :cond_21

    .line 669
    .line 670
    iget v8, v7, Lkr;->f:I

    .line 671
    .line 672
    if-ne v15, v8, :cond_1f

    .line 673
    .line 674
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-object v10, v7

    .line 678
    goto :goto_c

    .line 679
    :cond_1f
    invoke-virtual {v0, v5}, Lkg;->h(I)V

    .line 680
    .line 681
    .line 682
    :cond_20
    move-object/from16 v10, v16

    .line 683
    .line 684
    :goto_c
    if-eqz v10, :cond_23

    .line 685
    .line 686
    iput v6, v10, Lkr;->c:I

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    goto :goto_d

    .line 690
    :cond_21
    add-int/lit8 v5, v5, -0x1

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_22
    const-wide v21, 0x7fffffffffffffffL

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    :cond_23
    :goto_d
    if-nez v10, :cond_27

    .line 699
    .line 700
    invoke-virtual {v0}, Lkg;->p()Lykt;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v3, v3, Lykt;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Landroid/util/SparseArray;

    .line 707
    .line 708
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Lkf;

    .line 713
    .line 714
    if-eqz v3, :cond_25

    .line 715
    .line 716
    iget-object v3, v3, Lkf;->a:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-nez v5, :cond_25

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    add-int/lit8 v5, v5, -0x1

    .line 729
    .line 730
    :goto_e
    if-ltz v5, :cond_25

    .line 731
    .line 732
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Lkr;

    .line 737
    .line 738
    invoke-virtual {v6}, Lkr;->r()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_24

    .line 743
    .line 744
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lkr;

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_25
    move-object/from16 v3, v16

    .line 755
    .line 756
    :goto_f
    if-eqz v3, :cond_26

    .line 757
    .line 758
    invoke-virtual {v3}, Lkr;->l()V

    .line 759
    .line 760
    .line 761
    :cond_26
    move-object v10, v3

    .line 762
    :cond_27
    if-nez v10, :cond_2e

    .line 763
    .line 764
    cmp-long v3, p2, v21

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    if-eqz v3, :cond_28

    .line 771
    .line 772
    iget-object v3, v0, Lkg;->h:Lykt;

    .line 773
    .line 774
    invoke-virtual {v3, v15}, Lykt;->j(I)Lkf;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-wide v7, v3, Lkf;->c:J

    .line 779
    .line 780
    cmp-long v3, v7, v18

    .line 781
    .line 782
    if-eqz v3, :cond_28

    .line 783
    .line 784
    add-long/2addr v7, v5

    .line 785
    cmp-long v3, v7, p2

    .line 786
    .line 787
    if-ltz v3, :cond_28

    .line 788
    .line 789
    return-object v16

    .line 790
    :cond_28
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 791
    .line 792
    :try_start_0
    invoke-static {}, Lbkm;->c()Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_29

    .line 797
    .line 798
    const-string v7, "RV onCreateViewHolder type=0x%X"

    .line 799
    .line 800
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    const/4 v14, 0x1

    .line 805
    new-array v9, v14, [Ljava/lang/Object;

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    aput-object v8, v9, v20

    .line 810
    .line 811
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_29
    invoke-virtual {v3, v2, v15}, Ljt;->d(Landroid/view/ViewGroup;I)Lkr;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    iget-object v2, v10, Lkr;->a:Landroid/view/View;

    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-nez v2, :cond_2b

    .line 829
    .line 830
    iput v15, v10, Lkr;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    .line 832
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 833
    .line 834
    .line 835
    iget-object v2, v10, Lkr;->a:Landroid/view/View;

    .line 836
    .line 837
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->ie(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_2a

    .line 842
    .line 843
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 844
    .line 845
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iput-object v3, v10, Lkr;->b:Ljava/lang/ref/WeakReference;

    .line 849
    .line 850
    :cond_2a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    iget-object v7, v0, Lkg;->h:Lykt;

    .line 855
    .line 856
    sub-long/2addr v2, v5

    .line 857
    invoke-virtual {v7, v15}, Lykt;->j(I)Lkf;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iget-wide v6, v5, Lkf;->c:J

    .line 862
    .line 863
    invoke-static {v6, v7, v2, v3}, Lykt;->o(JJ)J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    iput-wide v2, v5, Lkf;->c:J

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_2b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 878
    :catchall_0
    move-exception v0

    .line 879
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_2c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 884
    .line 885
    new-instance v4, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 888
    .line 889
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v1, "(offset:"

    .line 896
    .line 897
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v1, ").state:"

    .line 904
    .line 905
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Lko;->a()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_2d
    const-wide/16 v18, 0x0

    .line 931
    .line 932
    const-wide v21, 0x7fffffffffffffffL

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :cond_2e
    :goto_10
    if-eqz v4, :cond_2f

    .line 938
    .line 939
    iget-object v2, v0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 940
    .line 941
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 942
    .line 943
    iget-boolean v5, v3, Lko;->g:Z

    .line 944
    .line 945
    if-nez v5, :cond_2f

    .line 946
    .line 947
    const/16 v5, 0x2000

    .line 948
    .line 949
    invoke-virtual {v10, v5}, Lkr;->q(I)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_2f

    .line 954
    .line 955
    const/4 v8, 0x0

    .line 956
    invoke-virtual {v10, v8, v5}, Lkr;->m(II)V

    .line 957
    .line 958
    .line 959
    iget-boolean v3, v3, Lko;->j:Z

    .line 960
    .line 961
    if-eqz v3, :cond_2f

    .line 962
    .line 963
    invoke-static {v10}, Ljx;->i(Lkr;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10}, Lkr;->d()Ljava/util/List;

    .line 967
    .line 968
    .line 969
    invoke-static {v10}, Ljx;->n(Lkr;)Lctg;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v2, v10, v3}, Landroid/support/v7/widget/RecyclerView;->aI(Lkr;Lctg;)V

    .line 974
    .line 975
    .line 976
    :cond_2f
    iget-object v2, v0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 977
    .line 978
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 979
    .line 980
    iget-boolean v5, v3, Lko;->g:Z

    .line 981
    .line 982
    if-eqz v5, :cond_31

    .line 983
    .line 984
    invoke-virtual {v10}, Lkr;->s()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_31

    .line 989
    .line 990
    iput v1, v10, Lkr;->g:I

    .line 991
    .line 992
    :cond_30
    :goto_11
    const/4 v8, 0x0

    .line 993
    const/4 v14, 0x1

    .line 994
    const/16 v20, 0x0

    .line 995
    .line 996
    goto/16 :goto_16

    .line 997
    .line 998
    :cond_31
    invoke-virtual {v10}, Lkr;->s()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_32

    .line 1003
    .line 1004
    invoke-virtual {v10}, Lkr;->z()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-nez v5, :cond_32

    .line 1009
    .line 1010
    invoke-virtual {v10}, Lkr;->t()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-nez v5, :cond_32

    .line 1015
    .line 1016
    goto :goto_11

    .line 1017
    :cond_32
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 1018
    .line 1019
    const/4 v8, 0x0

    .line 1020
    invoke-virtual {v5, v1, v8}, Ladg;->c(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    move-object/from16 v6, v16

    .line 1025
    .line 1026
    iput-object v6, v10, Lkr;->r:Ljt;

    .line 1027
    .line 1028
    iput-object v2, v10, Lkr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1029
    .line 1030
    iget v6, v10, Lkr;->f:I

    .line 1031
    .line 1032
    cmp-long v7, p2, v21

    .line 1033
    .line 1034
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v8

    .line 1038
    if-eqz v7, :cond_33

    .line 1039
    .line 1040
    iget-object v7, v0, Lkg;->h:Lykt;

    .line 1041
    .line 1042
    invoke-virtual {v7, v6}, Lykt;->j(I)Lkf;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    iget-wide v6, v6, Lkf;->d:J

    .line 1047
    .line 1048
    cmp-long v11, v6, v18

    .line 1049
    .line 1050
    if-eqz v11, :cond_33

    .line 1051
    .line 1052
    add-long/2addr v6, v8

    .line 1053
    cmp-long v6, v6, p2

    .line 1054
    .line 1055
    if-gez v6, :cond_30

    .line 1056
    .line 1057
    :cond_33
    invoke-virtual {v10}, Lkr;->x()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-eqz v6, :cond_34

    .line 1062
    .line 1063
    iget-object v6, v10, Lkr;->a:Landroid/view/View;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    invoke-static {v2, v6, v7, v11}, Landroid/support/v7/widget/RecyclerView;->gR(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v6, 0x1

    .line 1077
    goto :goto_12

    .line 1078
    :cond_34
    const/4 v6, 0x0

    .line 1079
    :goto_12
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 1080
    .line 1081
    iget-object v11, v10, Lkr;->r:Ljt;

    .line 1082
    .line 1083
    if-nez v11, :cond_35

    .line 1084
    .line 1085
    const/4 v11, 0x1

    .line 1086
    goto :goto_13

    .line 1087
    :cond_35
    const/4 v11, 0x0

    .line 1088
    :goto_13
    if-eqz v11, :cond_37

    .line 1089
    .line 1090
    iput v5, v10, Lkr;->c:I

    .line 1091
    .line 1092
    iget-boolean v12, v7, Ljt;->b:Z

    .line 1093
    .line 1094
    if-eqz v12, :cond_36

    .line 1095
    .line 1096
    invoke-virtual {v7, v5}, Ljt;->gB(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v12

    .line 1100
    iput-wide v12, v10, Lkr;->e:J

    .line 1101
    .line 1102
    :cond_36
    const/16 v12, 0x207

    .line 1103
    .line 1104
    const/4 v14, 0x1

    .line 1105
    invoke-virtual {v10, v14, v12}, Lkr;->m(II)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Lbkm;->c()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v12

    .line 1112
    if-eqz v12, :cond_37

    .line 1113
    .line 1114
    iget v12, v10, Lkr;->f:I

    .line 1115
    .line 1116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    new-array v13, v14, [Ljava/lang/Object;

    .line 1121
    .line 1122
    const/16 v20, 0x0

    .line 1123
    .line 1124
    aput-object v12, v13, v20

    .line 1125
    .line 1126
    const-string v12, "RV onBindViewHolder type=0x%X"

    .line 1127
    .line 1128
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_14

    .line 1136
    :cond_37
    const/16 v20, 0x0

    .line 1137
    .line 1138
    :goto_14
    iput-object v7, v10, Lkr;->r:Ljt;

    .line 1139
    .line 1140
    invoke-virtual {v10}, Lkr;->d()Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    invoke-virtual {v7, v10, v5, v12}, Ljt;->q(Lkr;ILjava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    if-eqz v11, :cond_39

    .line 1148
    .line 1149
    invoke-virtual {v10}, Lkr;->h()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v5, v10, Lkr;->a:Landroid/view/View;

    .line 1153
    .line 1154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    instance-of v7, v5, Lkb;

    .line 1159
    .line 1160
    if-eqz v7, :cond_38

    .line 1161
    .line 1162
    check-cast v5, Lkb;

    .line 1163
    .line 1164
    const/4 v14, 0x1

    .line 1165
    iput-boolean v14, v5, Lkb;->e:Z

    .line 1166
    .line 1167
    :cond_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1168
    .line 1169
    .line 1170
    :cond_39
    if-eqz v6, :cond_3a

    .line 1171
    .line 1172
    iget-object v5, v10, Lkr;->a:Landroid/view/View;

    .line 1173
    .line 1174
    invoke-static {v2, v5}, Landroid/support/v7/widget/RecyclerView;->ig(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v5

    .line 1181
    iget-object v0, v0, Lkg;->h:Lykt;

    .line 1182
    .line 1183
    iget v7, v10, Lkr;->f:I

    .line 1184
    .line 1185
    sub-long/2addr v5, v8

    .line 1186
    invoke-virtual {v0, v7}, Lykt;->j(I)Lkf;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iget-wide v7, v0, Lkf;->d:J

    .line 1191
    .line 1192
    invoke-static {v7, v8, v5, v6}, Lykt;->o(JJ)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v5

    .line 1196
    iput-wide v5, v0, Lkf;->d:J

    .line 1197
    .line 1198
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_3d

    .line 1203
    .line 1204
    iget-object v0, v10, Lkr;->a:Landroid/view/View;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    const/4 v14, 0x1

    .line 1211
    if-nez v5, :cond_3b

    .line 1212
    .line 1213
    invoke-virtual {v0, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_3b
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->P:Lkt;

    .line 1217
    .line 1218
    if-eqz v5, :cond_3e

    .line 1219
    .line 1220
    invoke-virtual {v5}, Lkt;->j()Lbln;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    instance-of v6, v5, Lks;

    .line 1225
    .line 1226
    if-eqz v6, :cond_3c

    .line 1227
    .line 1228
    move-object v6, v5

    .line 1229
    check-cast v6, Lks;

    .line 1230
    .line 1231
    invoke-static {v0}, Lbnl;->c(Landroid/view/View;)Lbln;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    if-eqz v7, :cond_3c

    .line 1236
    .line 1237
    if-eq v7, v6, :cond_3c

    .line 1238
    .line 1239
    iget-object v6, v6, Lks;->b:Ljava/util/Map;

    .line 1240
    .line 1241
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    :cond_3c
    invoke-static {v0, v5}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :cond_3d
    const/4 v14, 0x1

    .line 1249
    :cond_3e
    :goto_15
    iget-boolean v0, v3, Lko;->g:Z

    .line 1250
    .line 1251
    if-eqz v0, :cond_3f

    .line 1252
    .line 1253
    iput v1, v10, Lkr;->g:I

    .line 1254
    .line 1255
    :cond_3f
    move v8, v14

    .line 1256
    :goto_16
    iget-object v0, v10, Lkr;->a:Landroid/view/View;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    if-nez v1, :cond_40

    .line 1263
    .line 1264
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_17

    .line 1272
    :cond_40
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-nez v3, :cond_41

    .line 1277
    .line 1278
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_17

    .line 1286
    :cond_41
    check-cast v1, Lkb;

    .line 1287
    .line 1288
    :goto_17
    check-cast v1, Lkb;

    .line 1289
    .line 1290
    iput-object v10, v1, Lkb;->c:Lkr;

    .line 1291
    .line 1292
    if-eqz v4, :cond_42

    .line 1293
    .line 1294
    if-eqz v8, :cond_42

    .line 1295
    .line 1296
    move v7, v14

    .line 1297
    goto :goto_18

    .line 1298
    :cond_42
    move/from16 v7, v20

    .line 1299
    .line 1300
    :goto_18
    iput-boolean v7, v1, Lkb;->f:Z

    .line 1301
    .line 1302
    return-object v10

    .line 1303
    :cond_43
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1304
    .line 1305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    const-string v4, "Invalid item position "

    .line 1308
    .line 1309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    const/16 v4, 0x28

    .line 1316
    .line 1317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    const-string v1, "). Item count:"

    .line 1324
    .line 1325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1329
    .line 1330
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lko;->a()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v2
.end method

.method public final p()Lykt;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg;->h:Lykt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lykt;

    .line 6
    .line 7
    invoke-direct {v0}, Lykt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkg;->h:Lykt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkg;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lkg;->h:Lykt;

    .line 16
    .line 17
    return-object p0
.end method
