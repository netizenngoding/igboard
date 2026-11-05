.class final Lmrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtj;


# instance fields
.field final synthetic a:Lmrx;


# direct methods
.method public constructor <init>(Lmrx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrt;->a:Lmrx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lmrt;->a:Lmrx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmrx;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lmrx;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmrx;->s(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lmrx;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmrx;->p:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmrx;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/4 v3, -0x1

    .line 38
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lmrw;

    .line 45
    .line 46
    iget-object v4, v4, Lmrw;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eq v4, p1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :cond_2
    if-ltz v2, :cond_7

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    sget-object p1, Lmse;->j:Lmse;

    .line 60
    .line 61
    invoke-static {p1}, Lmsk;->a(Lmse;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, p0, Lmrx;->k:Z

    .line 65
    .line 66
    sget-object p1, Lnos;->b:Lnos;

    .line 67
    .line 68
    new-instance v0, Lmrf;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, p0, v1}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x12c

    .line 75
    .line 76
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1, v2, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lmrx;->l:Ljava/util/concurrent/Future;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    add-int/lit8 v5, v1, -0x1

    .line 86
    .line 87
    if-ne v2, v5, :cond_6

    .line 88
    .line 89
    iget-boolean v2, p0, Lmrx;->j:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x2

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lmrw;

    .line 100
    .line 101
    iget-object v2, v1, Lmrw;->a:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v1, v1, Lmrw;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0}, Lmrx;->e()V

    .line 106
    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Lmrx;->w(Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {p0, v2, v5}, Lmrx;->l(Landroid/view/ViewGroup;Lquk;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lmrx;->D(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v2, v1}, Lmrx;->x(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :cond_5
    invoke-virtual {p0, v2, v3}, Lmrx;->n(Landroid/view/ViewGroup;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    new-instance p0, Lncq;

    .line 148
    .line 149
    invoke-direct {p0, p1, v4}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmrt;->a:Lmrx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmrx;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmrx;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lmrx;->b()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmrx;->t(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmrt;->a:Lmrx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmrx;->j:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lmrx;->k:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lmsk;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, p1, v0, v0}, Lmsk;-><init>(ZZLmsd;Lmse;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lmsk;->c(Lmsk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v1}, Lmrx;->o(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
