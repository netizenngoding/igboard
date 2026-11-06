.class public abstract Ljx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labtb;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljx;->a:Labtb;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljx;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static i(Lkr;)V
    .locals 2

    .line 1
    iget v0, p0, Lkr;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkr;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lkr;->d:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lkr;->a()I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final n(Lkr;)Lctg;
    .locals 2

    .line 1
    new-instance v0, Lctg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lctg;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lctg;->g(Lkr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lkr;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ljx;->a:Labtb;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lkr;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lkr;->h:Lkr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lkr;->i:Lkr;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v2, p1, Lkr;->h:Lkr;

    .line 19
    .line 20
    :cond_0
    iput-object v2, p1, Lkr;->i:Lkr;

    .line 21
    .line 22
    iget v1, p1, Lkr;->j:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    iget-object v1, p1, Lkr;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Labtb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 38
    .line 39
    iget v4, v3, Lhz;->c:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v4, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v3, Lhz;->d:Landroid/view/View;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    :goto_0
    move v0, v5

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lkg;->l(Lkr;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lkg;->j(Lkr;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Lkr;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 79
    .line 80
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    const/4 v6, 0x2

    .line 95
    if-eq v4, v6, :cond_6

    .line 96
    .line 97
    :try_start_0
    iput v6, v3, Lhz;->c:I

    .line 98
    .line 99
    iget-object v4, v3, Lhz;->e:Labtb;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Labtb;->ah(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, -0x1

    .line 106
    if-ne v6, v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lhz;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    iput v5, v3, Lhz;->c:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :try_start_1
    iget-object v7, v3, Lhz;->a:Lhy;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Lhy;->f(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lhy;->g(I)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lhz;->l(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Labtb;->ak(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    iput v5, v3, Lhz;->c:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iput v5, v3, Lhz;->c:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    iput v5, v3, Lhz;->c:I

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljx;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljw;

    .line 15
    .line 16
    invoke-interface {v2}, Ljw;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract c(Lkr;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(Lkr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Lkr;Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract h()Z
.end method

.method public abstract j(Lkr;Lctg;Lctg;)Z
.end method

.method public abstract k(Lkr;Lkr;Lctg;Lctg;)Z
.end method

.method public abstract l(Lkr;Lctg;Lctg;)Z
.end method

.method public abstract m(Lkr;Lctg;Lctg;)Z
.end method
