.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lka;
.source "PG"

# interfaces
.implements Lkm;


# instance fields
.field private final I:Lkz;

.field private J:Z

.field private final K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field public a:I

.field public b:[Lld;

.field public c:Ljo;

.field d:Ljo;

.field public e:Z

.field f:Z

.field g:I

.field h:I

.field public i:I

.field public final j:Lnp;

.field private k:I

.field private l:I

.field private final m:Liz;

.field private n:Ljava/util/BitSet;

.field private o:Z

.field private p:Z

.field private q:Llc;

.field private r:I

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 116
    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    new-instance v0, Lnp;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lnp;-><init>([B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-instance v0, Landroid/graphics/Rect;

    .line 117
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v0, Lkz;

    .line 118
    invoke-direct {v0, p0}, Lkz;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkz;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    new-instance v1, Lt;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3, v2}, Lt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 119
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(I)V

    new-instance p1, Liz;

    invoke-direct {p1}, Liz;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Liz;

    .line 120
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lka;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 11
    .line 12
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 17
    .line 18
    new-instance v0, Lnp;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, Lnp;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Lkz;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lkz;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkz;

    .line 42
    .line 43
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 47
    .line 48
    new-instance v1, Lt;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-direct {v1, p0, v3, v2}, Lt;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aN(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Ljz;->a:I

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    if-eq p2, v0, :cond_0

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "invalid orientation."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_0
    invoke-virtual {p0, v2}, Lka;->ab(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 79
    .line 80
    if-eq p2, p3, :cond_1

    .line 81
    .line 82
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 83
    .line 84
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 85
    .line 86
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 87
    .line 88
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 89
    .line 90
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 91
    .line 92
    invoke-virtual {p0}, Lka;->bi()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget p2, p1, Ljz;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p1, Ljz;->c:Z

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Liz;

    .line 106
    .line 107
    invoke-direct {p1}, Liz;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Liz;

    .line 111
    .line 112
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final W(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p1, v2

    .line 24
    :goto_0
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 25
    .line 26
    if-eq p1, p0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method

.method private final X(Lko;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lkw;->c(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;Z)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private final Y(Lko;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lkw;->d(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;ZZ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private final aa(Lko;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lkw;->e(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;Z)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private final ac(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 37
    .line 38
    if-ne p0, v1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    return v4

    .line 42
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_8
    return v1

    .line 55
    :cond_9
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_a

    .line 58
    .line 59
    return v0

    .line 60
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_b

    .line 65
    .line 66
    return v1

    .line 67
    :cond_b
    return v0
.end method

.method private final ad(Lkg;Liz;Lko;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Liz;

    .line 17
    .line 18
    iget-boolean v4, v3, Liz;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Liz;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Liz;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Liz;->g:I

    .line 38
    .line 39
    iget v9, v2, Liz;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Liz;->f:I

    .line 44
    .line 45
    iget v9, v2, Liz;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Liz;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 54
    .line 55
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v10}, Ljo;->f()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v10}, Ljo;->j()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :goto_1
    move v10, v5

    .line 69
    :goto_2
    invoke-virtual/range {p2 .. p3}, Liz;->a(Lko;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, -0x1

    .line 74
    if-eqz v11, :cond_2c

    .line 75
    .line 76
    iget-boolean v11, v3, Liz;->i:Z

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2c

    .line 87
    .line 88
    :cond_4
    iget v10, v2, Liz;->c:I

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Lkg;->n(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v11, v2, Liz;->c:I

    .line 95
    .line 96
    iget v13, v2, Liz;->d:I

    .line 97
    .line 98
    add-int/2addr v11, v13

    .line 99
    iput v11, v2, Liz;->c:I

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lla;

    .line 106
    .line 107
    invoke-virtual {v11}, Lkb;->a()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 112
    .line 113
    iget-object v15, v14, Lnp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    check-cast v15, [I

    .line 118
    .line 119
    array-length v7, v15

    .line 120
    if-ge v13, v7, :cond_5

    .line 121
    .line 122
    aget v7, v15, v13

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v12

    .line 126
    :goto_3
    if-ne v7, v12, :cond_6

    .line 127
    .line 128
    move v15, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v15, v5

    .line 131
    :goto_4
    if-eqz v15, :cond_d

    .line 132
    .line 133
    iget-boolean v7, v11, Lla;->b:Z

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 138
    .line 139
    aget-object v7, v7, v5

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_7
    iget v7, v2, Liz;->e:I

    .line 143
    .line 144
    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bT(I)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    add-int/lit8 v8, v8, -0x1

    .line 153
    .line 154
    move v7, v12

    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move/from16 v16, v6

    .line 159
    .line 160
    move v7, v8

    .line 161
    move v8, v5

    .line 162
    :goto_5
    iget v5, v2, Liz;->e:I

    .line 163
    .line 164
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    if-ne v5, v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v12}, Ljo;->j()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const v12, 0x7fffffff

    .line 175
    .line 176
    .line 177
    :goto_6
    if-eq v8, v7, :cond_c

    .line 178
    .line 179
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 180
    .line 181
    aget-object v6, v6, v8

    .line 182
    .line 183
    move/from16 v21, v8

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lld;->e(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ge v8, v12, :cond_9

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    move v12, v8

    .line 194
    :cond_9
    add-int v8, v21, v16

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v12}, Ljo;->f()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/high16 v6, -0x80000000

    .line 203
    .line 204
    :goto_7
    if-eq v8, v7, :cond_c

    .line 205
    .line 206
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 207
    .line 208
    aget-object v12, v12, v8

    .line 209
    .line 210
    move/from16 v21, v7

    .line 211
    .line 212
    invoke-virtual {v12, v5}, Lld;->g(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-le v7, v6, :cond_b

    .line 217
    .line 218
    move v6, v7

    .line 219
    move-object/from16 v19, v12

    .line 220
    .line 221
    :cond_b
    add-int v8, v8, v16

    .line 222
    .line 223
    move/from16 v7, v21

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move-object/from16 v7, v19

    .line 227
    .line 228
    :goto_8
    invoke-virtual {v14, v13}, Lnp;->d(I)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v14, Lnp;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget v6, v7, Lld;->e:I

    .line 234
    .line 235
    check-cast v5, [I

    .line 236
    .line 237
    aput v6, v5, v13

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 241
    .line 242
    aget-object v7, v5, v7

    .line 243
    .line 244
    :goto_9
    iput-object v7, v11, Lla;->a:Lld;

    .line 245
    .line 246
    iget v5, v2, Liz;->e:I

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    if-ne v5, v6, :cond_e

    .line 250
    .line 251
    const/4 v5, -0x1

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-super {v0, v10, v5, v8}, Lka;->aR(Landroid/view/View;IZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    const/4 v8, 0x0

    .line 258
    invoke-super {v0, v10, v8, v8}, Lka;->aR(Landroid/view/View;IZ)V

    .line 259
    .line 260
    .line 261
    :goto_a
    iget-boolean v5, v11, Lla;->b:Z

    .line 262
    .line 263
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 264
    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    if-ne v8, v6, :cond_f

    .line 268
    .line 269
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lka;->aC()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iget v12, v0, Lka;->D:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lka;->aM()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    invoke-virtual {v0}, Lka;->aH()I

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    move/from16 v21, v15

    .line 286
    .line 287
    add-int v15, v16, v19

    .line 288
    .line 289
    iget v1, v11, Lla;->height:I

    .line 290
    .line 291
    invoke-static {v8, v12, v15, v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(IIIIZ)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-direct {v0, v10, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bU(Landroid/view/View;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_f
    move/from16 v21, v15

    .line 300
    .line 301
    iget v1, v0, Lka;->E:I

    .line 302
    .line 303
    iget v5, v0, Lka;->C:I

    .line 304
    .line 305
    invoke-virtual {v0}, Lka;->aJ()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v0}, Lka;->aK()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/2addr v8, v12

    .line 314
    iget v12, v11, Lla;->width:I

    .line 315
    .line 316
    invoke-static {v1, v5, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(IIIIZ)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 321
    .line 322
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bU(Landroid/view/View;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    move/from16 v21, v15

    .line 327
    .line 328
    if-ne v8, v6, :cond_11

    .line 329
    .line 330
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 331
    .line 332
    iget v5, v0, Lka;->C:I

    .line 333
    .line 334
    iget v8, v11, Lla;->width:I

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-static {v1, v5, v12, v8, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(IIIIZ)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v0}, Lka;->aC()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget v8, v0, Lka;->D:I

    .line 346
    .line 347
    invoke-virtual {v0}, Lka;->aM()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-virtual {v0}, Lka;->aH()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    add-int/2addr v12, v15

    .line 356
    iget v15, v11, Lla;->height:I

    .line 357
    .line 358
    invoke-static {v5, v8, v12, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(IIIIZ)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bU(Landroid/view/View;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_11
    iget v1, v0, Lka;->E:I

    .line 367
    .line 368
    iget v5, v0, Lka;->C:I

    .line 369
    .line 370
    invoke-virtual {v0}, Lka;->aJ()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v0}, Lka;->aK()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    add-int/2addr v8, v12

    .line 379
    iget v12, v11, Lla;->width:I

    .line 380
    .line 381
    invoke-static {v1, v5, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(IIIIZ)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 386
    .line 387
    iget v8, v0, Lka;->D:I

    .line 388
    .line 389
    iget v12, v11, Lla;->height:I

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static {v5, v8, v15, v12, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(IIIIZ)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bU(Landroid/view/View;II)V

    .line 397
    .line 398
    .line 399
    :goto_b
    iget v1, v2, Liz;->e:I

    .line 400
    .line 401
    if-ne v1, v6, :cond_14

    .line 402
    .line 403
    iget-boolean v1, v11, Lla;->b:Z

    .line 404
    .line 405
    if-eqz v1, :cond_12

    .line 406
    .line 407
    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto :goto_c

    .line 412
    :cond_12
    invoke-virtual {v7, v9}, Lld;->e(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    :goto_c
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 417
    .line 418
    invoke-virtual {v5, v10}, Ljo;->b(Landroid/view/View;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-int/2addr v5, v1

    .line 423
    if-eqz v21, :cond_17

    .line 424
    .line 425
    iget-boolean v6, v11, Lla;->b:Z

    .line 426
    .line 427
    if-eqz v6, :cond_17

    .line 428
    .line 429
    new-instance v6, Llb;

    .line 430
    .line 431
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 435
    .line 436
    new-array v8, v8, [I

    .line 437
    .line 438
    iput-object v8, v6, Llb;->c:[I

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    :goto_d
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 442
    .line 443
    if-ge v8, v12, :cond_13

    .line 444
    .line 445
    iget-object v12, v6, Llb;->c:[I

    .line 446
    .line 447
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 448
    .line 449
    aget-object v15, v15, v8

    .line 450
    .line 451
    invoke-virtual {v15, v1}, Lld;->e(I)I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    sub-int v15, v1, v15

    .line 456
    .line 457
    aput v15, v12, v8

    .line 458
    .line 459
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_13
    const/4 v8, -0x1

    .line 463
    iput v8, v6, Llb;->b:I

    .line 464
    .line 465
    iput v13, v6, Llb;->a:I

    .line 466
    .line 467
    invoke-virtual {v14, v6}, Lnp;->b(Llb;)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_14
    iget-boolean v1, v11, Lla;->b:Z

    .line 472
    .line 473
    if-eqz v1, :cond_15

    .line 474
    .line 475
    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    goto :goto_e

    .line 480
    :cond_15
    invoke-virtual {v7, v9}, Lld;->g(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    :goto_e
    move v5, v1

    .line 485
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 486
    .line 487
    invoke-virtual {v1, v10}, Ljo;->b(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int v1, v5, v1

    .line 492
    .line 493
    if-eqz v21, :cond_17

    .line 494
    .line 495
    iget-boolean v6, v11, Lla;->b:Z

    .line 496
    .line 497
    if-eqz v6, :cond_17

    .line 498
    .line 499
    new-instance v6, Llb;

    .line 500
    .line 501
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 505
    .line 506
    new-array v8, v8, [I

    .line 507
    .line 508
    iput-object v8, v6, Llb;->c:[I

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    :goto_f
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 512
    .line 513
    if-ge v8, v12, :cond_16

    .line 514
    .line 515
    iget-object v12, v6, Llb;->c:[I

    .line 516
    .line 517
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 518
    .line 519
    aget-object v15, v15, v8

    .line 520
    .line 521
    invoke-virtual {v15, v5}, Lld;->g(I)I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    sub-int/2addr v15, v5

    .line 526
    aput v15, v12, v8

    .line 527
    .line 528
    add-int/lit8 v8, v8, 0x1

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_16
    const/4 v8, 0x1

    .line 532
    iput v8, v6, Llb;->b:I

    .line 533
    .line 534
    iput v13, v6, Llb;->a:I

    .line 535
    .line 536
    invoke-virtual {v14, v6}, Lnp;->b(Llb;)V

    .line 537
    .line 538
    .line 539
    :cond_17
    :goto_10
    iget-boolean v6, v11, Lla;->b:Z

    .line 540
    .line 541
    if-eqz v6, :cond_1f

    .line 542
    .line 543
    iget v6, v2, Liz;->d:I

    .line 544
    .line 545
    const/4 v8, -0x1

    .line 546
    if-ne v6, v8, :cond_1f

    .line 547
    .line 548
    const/4 v6, 0x1

    .line 549
    if-eqz v21, :cond_18

    .line 550
    .line 551
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_18
    iget v8, v2, Liz;->e:I

    .line 555
    .line 556
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 557
    .line 558
    if-ne v8, v6, :cond_1b

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    aget-object v6, v12, v17

    .line 563
    .line 564
    const/high16 v8, -0x80000000

    .line 565
    .line 566
    invoke-virtual {v6, v8}, Lld;->e(I)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    const/4 v12, 0x1

    .line 571
    :goto_11
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 572
    .line 573
    if-ge v12, v15, :cond_1a

    .line 574
    .line 575
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 576
    .line 577
    aget-object v15, v15, v12

    .line 578
    .line 579
    invoke-virtual {v15, v8}, Lld;->e(I)I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-eq v15, v6, :cond_19

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1a
    const/16 v20, 0x1

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_1b
    const/high16 v8, -0x80000000

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    aget-object v6, v12, v17

    .line 599
    .line 600
    invoke-virtual {v6, v8}, Lld;->g(I)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    const/4 v12, 0x1

    .line 605
    :goto_12
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 606
    .line 607
    if-ge v12, v15, :cond_1d

    .line 608
    .line 609
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 610
    .line 611
    aget-object v15, v15, v12

    .line 612
    .line 613
    invoke-virtual {v15, v8}, Lld;->g(I)I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    if-eq v15, v6, :cond_1c

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1d
    const/16 v20, 0x1

    .line 626
    .line 627
    :goto_13
    const/4 v6, 0x1

    .line 628
    xor-int/lit8 v12, v20, 0x1

    .line 629
    .line 630
    if-eqz v12, :cond_20

    .line 631
    .line 632
    invoke-virtual {v14, v13}, Lnp;->a(I)Llb;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    if-eqz v12, :cond_1e

    .line 637
    .line 638
    iput-boolean v6, v12, Llb;->d:Z

    .line 639
    .line 640
    :cond_1e
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_1f
    const/4 v6, 0x1

    .line 644
    :goto_14
    const/high16 v8, -0x80000000

    .line 645
    .line 646
    :cond_20
    :goto_15
    iget v12, v2, Liz;->e:I

    .line 647
    .line 648
    if-ne v12, v6, :cond_22

    .line 649
    .line 650
    iget-boolean v6, v11, Lla;->b:Z

    .line 651
    .line 652
    if-eqz v6, :cond_21

    .line 653
    .line 654
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 655
    .line 656
    const/16 v18, -0x1

    .line 657
    .line 658
    add-int/lit8 v6, v6, -0x1

    .line 659
    .line 660
    :goto_16
    if-ltz v6, :cond_24

    .line 661
    .line 662
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 663
    .line 664
    aget-object v12, v12, v6

    .line 665
    .line 666
    invoke-virtual {v12, v10}, Lld;->i(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v6, v6, -0x1

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_21
    iget-object v6, v11, Lla;->a:Lld;

    .line 673
    .line 674
    invoke-virtual {v6, v10}, Lld;->i(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_22
    iget-boolean v6, v11, Lla;->b:Z

    .line 679
    .line 680
    if-eqz v6, :cond_23

    .line 681
    .line 682
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 683
    .line 684
    const/16 v18, -0x1

    .line 685
    .line 686
    add-int/lit8 v6, v6, -0x1

    .line 687
    .line 688
    :goto_17
    if-ltz v6, :cond_24

    .line 689
    .line 690
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 691
    .line 692
    aget-object v12, v12, v6

    .line 693
    .line 694
    invoke-virtual {v12, v10}, Lld;->p(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v6, v6, -0x1

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_23
    iget-object v6, v11, Lla;->a:Lld;

    .line 701
    .line 702
    invoke-virtual {v6, v10}, Lld;->p(Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    :cond_24
    :goto_18
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_26

    .line 710
    .line 711
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 712
    .line 713
    const/4 v12, 0x1

    .line 714
    if-ne v6, v12, :cond_26

    .line 715
    .line 716
    iget-boolean v6, v11, Lla;->b:Z

    .line 717
    .line 718
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 719
    .line 720
    if-eqz v6, :cond_25

    .line 721
    .line 722
    invoke-virtual {v12}, Ljo;->f()I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    goto :goto_19

    .line 727
    :cond_25
    invoke-virtual {v12}, Ljo;->f()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 732
    .line 733
    const/16 v18, -0x1

    .line 734
    .line 735
    add-int/lit8 v12, v12, -0x1

    .line 736
    .line 737
    iget v13, v7, Lld;->e:I

    .line 738
    .line 739
    sub-int/2addr v12, v13

    .line 740
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 741
    .line 742
    mul-int/2addr v12, v13

    .line 743
    sub-int/2addr v6, v12

    .line 744
    :goto_19
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 745
    .line 746
    invoke-virtual {v12, v10}, Ljo;->b(Landroid/view/View;)I

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    sub-int v12, v6, v12

    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_26
    iget-boolean v6, v11, Lla;->b:Z

    .line 754
    .line 755
    if-eqz v6, :cond_27

    .line 756
    .line 757
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 758
    .line 759
    invoke-virtual {v6}, Ljo;->j()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    goto :goto_1a

    .line 764
    :cond_27
    iget v6, v7, Lld;->e:I

    .line 765
    .line 766
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 767
    .line 768
    mul-int/2addr v6, v12

    .line 769
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 770
    .line 771
    invoke-virtual {v12}, Ljo;->j()I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    add-int/2addr v6, v12

    .line 776
    :goto_1a
    move v12, v6

    .line 777
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 778
    .line 779
    invoke-virtual {v6, v10}, Ljo;->b(Landroid/view/View;)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    add-int/2addr v6, v12

    .line 784
    :goto_1b
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 785
    .line 786
    const/4 v14, 0x1

    .line 787
    if-ne v13, v14, :cond_28

    .line 788
    .line 789
    invoke-static {v10, v12, v1, v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(Landroid/view/View;IIII)V

    .line 790
    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_28
    invoke-static {v10, v1, v12, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(Landroid/view/View;IIII)V

    .line 794
    .line 795
    .line 796
    :goto_1c
    iget-boolean v1, v11, Lla;->b:Z

    .line 797
    .line 798
    if-eqz v1, :cond_29

    .line 799
    .line 800
    iget v1, v3, Liz;->e:I

    .line 801
    .line 802
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(II)V

    .line 803
    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_29
    iget v1, v3, Liz;->e:I

    .line 807
    .line 808
    invoke-direct {v0, v7, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bS(Lld;II)V

    .line 809
    .line 810
    .line 811
    :goto_1d
    move-object/from16 v1, p1

    .line 812
    .line 813
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(Lkg;Liz;)V

    .line 814
    .line 815
    .line 816
    iget-boolean v5, v3, Liz;->h:Z

    .line 817
    .line 818
    if-eqz v5, :cond_2a

    .line 819
    .line 820
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_2a

    .line 825
    .line 826
    iget-boolean v5, v11, Lla;->b:Z

    .line 827
    .line 828
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    .line 829
    .line 830
    if-eqz v5, :cond_2b

    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 833
    .line 834
    .line 835
    :cond_2a
    move v6, v14

    .line 836
    move v10, v6

    .line 837
    const/4 v5, 0x0

    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :cond_2b
    iget v5, v7, Lld;->e:I

    .line 841
    .line 842
    const/4 v12, 0x0

    .line 843
    invoke-virtual {v6, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 844
    .line 845
    .line 846
    move v5, v12

    .line 847
    move v6, v14

    .line 848
    move v10, v6

    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :cond_2c
    if-nez v10, :cond_2d

    .line 852
    .line 853
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(Lkg;Liz;)V

    .line 854
    .line 855
    .line 856
    :cond_2d
    iget v1, v3, Liz;->e:I

    .line 857
    .line 858
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 859
    .line 860
    const/4 v8, -0x1

    .line 861
    if-ne v1, v8, :cond_2e

    .line 862
    .line 863
    invoke-virtual {v3}, Ljo;->j()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(I)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljo;->j()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    sub-int/2addr v0, v1

    .line 878
    goto :goto_1e

    .line 879
    :cond_2e
    invoke-virtual {v3}, Ljo;->f()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(I)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljo;->f()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    sub-int v0, v1, v0

    .line 894
    .line 895
    :goto_1e
    if-lez v0, :cond_2f

    .line 896
    .line 897
    iget v1, v2, Liz;->b:I

    .line 898
    .line 899
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    return v0

    .line 904
    :cond_2f
    const/16 v17, 0x0

    .line 905
    .line 906
    return v17
.end method

.method private final ag(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lld;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lld;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final ai(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lld;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lld;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final ak(Landroid/view/View;ILkg;Lko;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lla;

    .line 22
    .line 23
    iget-boolean v3, v2, Lla;->b:Z

    .line 24
    .line 25
    iget-object v2, v2, Lla;->a:Lld;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v0

    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ne p2, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_1
    invoke-direct {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(ILko;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Liz;

    .line 49
    .line 50
    iget v7, v6, Liz;->d:I

    .line 51
    .line 52
    add-int/2addr v7, v5

    .line 53
    iput v7, v6, Liz;->c:I

    .line 54
    .line 55
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljo;->k()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    const v8, 0x3eaaaaab

    .line 63
    .line 64
    .line 65
    mul-float/2addr v7, v8

    .line 66
    float-to-int v7, v7

    .line 67
    iput v7, v6, Liz;->b:I

    .line 68
    .line 69
    iput-boolean v4, v6, Liz;->h:Z

    .line 70
    .line 71
    iput-boolean v0, v6, Liz;->a:Z

    .line 72
    .line 73
    invoke-direct {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkg;Liz;Lko;)I

    .line 74
    .line 75
    .line 76
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 77
    .line 78
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v5, p2}, Lld;->h(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    if-eq p3, p1, :cond_3

    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_3
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bT(I)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 p4, -0x1

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 101
    .line 102
    add-int/2addr p3, p4

    .line 103
    :goto_2
    if-ltz p3, :cond_7

    .line 104
    .line 105
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 106
    .line 107
    aget-object v6, v6, p3

    .line 108
    .line 109
    invoke-virtual {v6, v5, p2}, Lld;->h(II)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    if-eq v6, p1, :cond_4

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move p3, v0

    .line 122
    :goto_3
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 123
    .line 124
    if-ge p3, v6, :cond_7

    .line 125
    .line 126
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 127
    .line 128
    aget-object v6, v6, p3

    .line 129
    .line 130
    invoke-virtual {v6, v5, p2}, Lld;->h(II)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    if-eq v6, p1, :cond_6

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 143
    .line 144
    xor-int/2addr p3, v4

    .line 145
    if-eq p2, p4, :cond_8

    .line 146
    .line 147
    move v5, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v5, v4

    .line 150
    :goto_4
    if-eq p3, v5, :cond_9

    .line 151
    .line 152
    move v4, v0

    .line 153
    :cond_9
    if-eqz p1, :cond_b

    .line 154
    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, Lld;->a()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-virtual {v2}, Lld;->b()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    :goto_5
    invoke-virtual {p0, p3}, Lka;->Z(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    if-eq p3, p1, :cond_b

    .line 175
    .line 176
    return-object p3

    .line 177
    :cond_b
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bT(I)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_f

    .line 182
    .line 183
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 184
    .line 185
    add-int/2addr p2, p4

    .line 186
    :goto_6
    if-ltz p2, :cond_13

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    iget p3, v2, Lld;->e:I

    .line 191
    .line 192
    if-eq p2, p3, :cond_e

    .line 193
    .line 194
    :cond_c
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    aget-object p3, p3, p2

    .line 199
    .line 200
    invoke-virtual {p3}, Lld;->a()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    aget-object p3, p3, p2

    .line 206
    .line 207
    invoke-virtual {p3}, Lld;->b()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    :goto_7
    invoke-virtual {p0, p3}, Lka;->Z(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_e

    .line 216
    .line 217
    if-eq p3, p1, :cond_e

    .line 218
    .line 219
    return-object p3

    .line 220
    :cond_e
    add-int/lit8 p2, p2, -0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    :goto_8
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 224
    .line 225
    if-ge v0, p2, :cond_13

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    iget p2, v2, Lld;->e:I

    .line 230
    .line 231
    if-eq v0, p2, :cond_12

    .line 232
    .line 233
    :cond_10
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 234
    .line 235
    if-eqz v4, :cond_11

    .line 236
    .line 237
    aget-object p2, p2, v0

    .line 238
    .line 239
    invoke-virtual {p2}, Lld;->a()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    goto :goto_9

    .line 244
    :cond_11
    aget-object p2, p2, v0

    .line 245
    .line 246
    invoke-virtual {p2}, Lld;->b()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    :goto_9
    invoke-virtual {p0, p2}, Lka;->Z(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_12

    .line 255
    .line 256
    if-eq p2, p1, :cond_12

    .line 257
    .line 258
    return-object p2

    .line 259
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_13
    return-object v1
.end method

.method private final al()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljo;->p(Lka;I)Ljo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljo;->p(Lka;I)Ljo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 18
    .line 19
    return-void
.end method

.method private final am(Lkg;Lko;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljo;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    neg-int v1, v0

    .line 19
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(ILkg;Lko;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    neg-int p1, p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljo;->n(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final aq(Lkg;Lko;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljo;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(ILkg;Lko;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 29
    .line 30
    neg-int p1, v1

    .line 31
    invoke-virtual {p0, p1}, Ljo;->n(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final as(Lkg;Liz;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Liz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p2, Liz;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget v0, p2, Liz;->b:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p2, Liz;->e:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget p2, p2, Liz;->g:I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(Lkg;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p2, p2, Liz;->f:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ax(Lkg;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p2, Liz;->e:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    iget v0, p2, Liz;->f:I

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lld;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 47
    .line 48
    if-ge v3, v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 51
    .line 52
    aget-object v2, v2, v3

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lld;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v2, v1, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sub-int/2addr v0, v1

    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    iget p2, p2, Liz;->g:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v1, p2, Liz;->g:I

    .line 71
    .line 72
    iget p2, p2, Liz;->b:I

    .line 73
    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int p2, v1, p2

    .line 79
    .line 80
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(Lkg;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget v0, p2, Liz;->g:I

    .line 85
    .line 86
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 87
    .line 88
    aget-object v1, v1, v2

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lld;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 95
    .line 96
    if-ge v3, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 99
    .line 100
    aget-object v2, v2, v3

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lld;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v2, v1, :cond_6

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget v0, p2, Liz;->g:I

    .line 113
    .line 114
    sub-int/2addr v1, v0

    .line 115
    if-gez v1, :cond_8

    .line 116
    .line 117
    iget p2, p2, Liz;->f:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget v0, p2, Liz;->f:I

    .line 121
    .line 122
    iget p2, p2, Liz;->b:I

    .line 123
    .line 124
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, v0

    .line 129
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ax(Lkg;I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method private final aw(Lkg;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljo;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, p2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljo;->m(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lla;

    .line 34
    .line 35
    iget-boolean v3, v2, Lla;->b:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 43
    .line 44
    if-ge v3, v5, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 47
    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    iget-object v5, v5, Lld;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v5, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 62
    .line 63
    if-ge v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    invoke-virtual {v3}, Lld;->n()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v3, v2, Lla;->a:Lld;

    .line 76
    .line 77
    iget-object v3, v3, Lld;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v4, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, Lla;->a:Lld;

    .line 86
    .line 87
    invoke-virtual {v2}, Lld;->n()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, v1, p1}, Lka;->bf(Landroid/view/View;Lkg;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method private final ax(Lkg;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljo;->a(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljo;->l(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lla;

    .line 33
    .line 34
    iget-boolean v3, v2, Lla;->b:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Lld;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 64
    .line 65
    aget-object v2, v2, v0

    .line 66
    .line 67
    invoke-virtual {v2}, Lld;->o()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v0, v2, Lla;->a:Lld;

    .line 74
    .line 75
    iget-object v0, v0, Lld;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v4, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, Lla;->a:Lld;

    .line 84
    .line 85
    invoke-virtual {v0}, Lld;->o()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, v1, p1}, Lka;->bf(Landroid/view/View;Lkg;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method private final bO()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 19
    .line 20
    goto :goto_0
.end method

.method private final bP(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Liz;

    .line 2
    .line 3
    iput p1, v0, Liz;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iput v1, v0, Liz;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private final bQ(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lld;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bS(Lld;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final bR(ILko;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Liz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Liz;->b:I

    .line 5
    .line 6
    iput p1, v0, Liz;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lka;->bq()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Lko;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 21
    .line 22
    if-lt p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljo;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljo;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move p2, p1

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    :goto_1
    iget-object v2, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljo;->j()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    iput v2, v0, Liz;->f:I

    .line 62
    .line 63
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljo;->f()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, v0, Liz;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljo;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, v0, Liz;->g:I

    .line 81
    .line 82
    neg-int p1, p2

    .line 83
    iput p1, v0, Liz;->f:I

    .line 84
    .line 85
    :goto_2
    iput-boolean v1, v0, Liz;->h:Z

    .line 86
    .line 87
    iput-boolean v3, v0, Liz;->a:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljo;->h()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljo;->e()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_4
    iput-boolean v1, v0, Liz;->i:Z

    .line 107
    .line 108
    return-void
.end method

.method private final bS(Lld;II)V
    .locals 3

    .line 1
    iget v0, p1, Lld;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lld;->f()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, v0

    .line 12
    if-gt p2, p3, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    .line 15
    .line 16
    iget p1, p1, Lld;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lld;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    .line 30
    .line 31
    iget p1, p1, Lld;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final bT(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v3

    .line 11
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v3

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p1, p0, :cond_4

    .line 29
    .line 30
    return v3

    .line 31
    :cond_4
    return v2
.end method

.method private final bU(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lla;

    .line 11
    .line 12
    iget v2, v1, Lla;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Lla;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bV(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Lla;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Lla;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bV(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Lka;->bs(Landroid/view/View;IILkb;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final bV(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :cond_2
    return p0
.end method


# virtual methods
.method final A()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :cond_3
    :goto_2
    if-eq v1, v0, :cond_b

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lla;

    .line 58
    .line 59
    iget-object v10, v9, Lla;->a:Lld;

    .line 60
    .line 61
    iget v10, v10, Lld;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    iget-object v10, v9, Lla;->a:Lld;

    .line 70
    .line 71
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Lld;->d()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljo;->f()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ge v11, v12, :cond_5

    .line 86
    .line 87
    iget-object v10, v10, Lld;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/2addr v11, v6

    .line 94
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v10}, Lld;->r(Landroid/view/View;)Lla;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-boolean v10, v10, Lla;->b:Z

    .line 105
    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v10}, Lld;->f()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljo;->j()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-le v11, v12, :cond_5

    .line 121
    .line 122
    iget-object v10, v10, Lld;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v10}, Lld;->r(Landroid/view/View;)Lla;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-boolean v10, v10, Lla;->b:Z

    .line 135
    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    :cond_5
    iget-object v10, v9, Lla;->a:Lld;

    .line 139
    .line 140
    iget v10, v10, Lld;->e:I

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    add-int/2addr v1, v7

    .line 146
    iget-boolean v10, v9, Lla;->b:Z

    .line 147
    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    if-eq v1, v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 157
    .line 158
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 159
    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    invoke-virtual {v12, v8}, Ljo;->a(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 167
    .line 168
    invoke-virtual {v12, v10}, Ljo;->a(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-lt v11, v12, :cond_a

    .line 173
    .line 174
    if-ne v11, v12, :cond_3

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v12, v8}, Ljo;->d(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 182
    .line 183
    invoke-virtual {v12, v10}, Ljo;->d(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-gt v11, v12, :cond_a

    .line 188
    .line 189
    if-ne v11, v12, :cond_3

    .line 190
    .line 191
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lla;

    .line 196
    .line 197
    iget-object v9, v9, Lla;->a:Lld;

    .line 198
    .line 199
    iget v9, v9, Lld;->e:I

    .line 200
    .line 201
    iget-object v10, v10, Lla;->a:Lld;

    .line 202
    .line 203
    iget v10, v10, Lld;->e:I

    .line 204
    .line 205
    sub-int/2addr v9, v10

    .line 206
    if-ltz v9, :cond_8

    .line 207
    .line 208
    move v9, v4

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move v9, v5

    .line 211
    :goto_4
    if-ltz v3, :cond_9

    .line 212
    .line 213
    move v10, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move v10, v5

    .line 216
    :goto_5
    if-eq v9, v10, :cond_3

    .line 217
    .line 218
    :cond_a
    :goto_6
    return-object v8

    .line 219
    :cond_b
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method

.method public final B(Lkb;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lla;

    .line 2
    .line 3
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final E(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lnp;->i(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p3, v5, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq p3, v6, :cond_3

    .line 40
    .line 41
    if-ne p3, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v4, p1, v5}, Lnp;->f(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2, v5}, Lnp;->e(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v4, p1, p2}, Lnp;->f(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v4, p1, p2}, Lnp;->e(II)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_3
    if-le v2, v0, :cond_7

    .line 58
    .line 59
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_4
    if-gt v3, p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lka;->bi()V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method

.method public F(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H(Lkg;Lko;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkz;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lko;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lka;->bd(Lkg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkz;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Lkz;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    const/high16 v5, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1e

    .line 45
    .line 46
    invoke-virtual {v0}, Lkz;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 50
    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    iget v7, v6, Llc;->c:I

    .line 54
    .line 55
    if-lez v7, :cond_6

    .line 56
    .line 57
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 58
    .line 59
    if-ne v7, v8, :cond_5

    .line 60
    .line 61
    move v6, v4

    .line 62
    :goto_1
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 63
    .line 64
    if-ge v6, v7, :cond_6

    .line 65
    .line 66
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 67
    .line 68
    aget-object v7, v7, v6

    .line 69
    .line 70
    invoke-virtual {v7}, Lld;->l()V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 74
    .line 75
    iget-object v8, v7, Llc;->d:[I

    .line 76
    .line 77
    aget v8, v8, v6

    .line 78
    .line 79
    if-eq v8, v5, :cond_4

    .line 80
    .line 81
    iget-boolean v7, v7, Llc;->i:Z

    .line 82
    .line 83
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9}, Ljo;->f()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v9}, Ljo;->j()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_2
    add-int/2addr v8, v7

    .line 97
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 98
    .line 99
    aget-object v7, v7, v6

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lld;->q(I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v6}, Llc;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 111
    .line 112
    iget v7, v6, Llc;->b:I

    .line 113
    .line 114
    iput v7, v6, Llc;->a:I

    .line 115
    .line 116
    :cond_6
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 117
    .line 118
    iget-boolean v7, v6, Llc;->j:Z

    .line 119
    .line 120
    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 121
    .line 122
    iget-boolean v6, v6, Llc;->h:Z

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO()V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 131
    .line 132
    iget v7, v6, Llc;->a:I

    .line 133
    .line 134
    if-eq v7, v2, :cond_7

    .line 135
    .line 136
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 137
    .line 138
    iget-boolean v7, v6, Llc;->i:Z

    .line 139
    .line 140
    iput-boolean v7, v0, Lkz;->c:Z

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 144
    .line 145
    iput-boolean v7, v0, Lkz;->c:Z

    .line 146
    .line 147
    :goto_3
    iget v7, v6, Llc;->e:I

    .line 148
    .line 149
    if-le v7, v3, :cond_9

    .line 150
    .line 151
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 152
    .line 153
    iget-object v8, v6, Llc;->f:[I

    .line 154
    .line 155
    iput-object v8, v7, Lnp;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v6, v6, Llc;->g:Ljava/util/List;

    .line 158
    .line 159
    iput-object v6, v7, Lnp;->b:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO()V

    .line 163
    .line 164
    .line 165
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 166
    .line 167
    iput-boolean v6, v0, Lkz;->c:Z

    .line 168
    .line 169
    :cond_9
    :goto_4
    iget-boolean v6, p2, Lko;->g:Z

    .line 170
    .line 171
    if-nez v6, :cond_18

    .line 172
    .line 173
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 174
    .line 175
    if-eq v6, v2, :cond_18

    .line 176
    .line 177
    if-ltz v6, :cond_17

    .line 178
    .line 179
    invoke-virtual {p2}, Lko;->a()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ge v6, v7, :cond_17

    .line 184
    .line 185
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    iget v7, v6, Llc;->a:I

    .line 190
    .line 191
    if-eq v7, v2, :cond_a

    .line 192
    .line 193
    iget v6, v6, Llc;->c:I

    .line 194
    .line 195
    if-lez v6, :cond_a

    .line 196
    .line 197
    iput v5, v0, Lkz;->b:I

    .line 198
    .line 199
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 200
    .line 201
    iput v6, v0, Lkz;->a:I

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_a
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 206
    .line 207
    invoke-virtual {p0, v6}, Lka;->Z(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_12

    .line 212
    .line 213
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 214
    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    :goto_5
    iput v7, v0, Lkz;->a:I

    .line 227
    .line 228
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 229
    .line 230
    if-eq v7, v5, :cond_d

    .line 231
    .line 232
    iget-boolean v7, v0, Lkz;->c:Z

    .line 233
    .line 234
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 235
    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    invoke-virtual {v8}, Ljo;->f()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 243
    .line 244
    sub-int/2addr v7, v8

    .line 245
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 246
    .line 247
    invoke-virtual {v8, v6}, Ljo;->a(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    sub-int/2addr v7, v6

    .line 252
    iput v7, v0, Lkz;->b:I

    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v8}, Ljo;->j()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 261
    .line 262
    add-int/2addr v7, v8

    .line 263
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 264
    .line 265
    invoke-virtual {v8, v6}, Ljo;->d(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    sub-int/2addr v7, v6

    .line 270
    iput v7, v0, Lkz;->b:I

    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_d
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 275
    .line 276
    invoke-virtual {v7, v6}, Ljo;->b(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljo;->k()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-le v7, v8, :cond_f

    .line 287
    .line 288
    iget-boolean v6, v0, Lkz;->c:Z

    .line 289
    .line 290
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 291
    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    invoke-virtual {v7}, Ljo;->f()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    invoke-virtual {v7}, Ljo;->j()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    :goto_6
    iput v6, v0, Lkz;->b:I

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_f
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 308
    .line 309
    invoke-virtual {v7, v6}, Ljo;->d(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljo;->j()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    sub-int/2addr v7, v8

    .line 320
    if-gez v7, :cond_10

    .line 321
    .line 322
    neg-int v6, v7

    .line 323
    iput v6, v0, Lkz;->b:I

    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_10
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljo;->f()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 334
    .line 335
    invoke-virtual {v8, v6}, Ljo;->a(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    sub-int/2addr v7, v6

    .line 340
    if-gez v7, :cond_11

    .line 341
    .line 342
    iput v7, v0, Lkz;->b:I

    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_11
    iput v5, v0, Lkz;->b:I

    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 351
    .line 352
    iput v6, v0, Lkz;->a:I

    .line 353
    .line 354
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 355
    .line 356
    if-ne v7, v5, :cond_15

    .line 357
    .line 358
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-ne v6, v3, :cond_13

    .line 363
    .line 364
    move v6, v3

    .line 365
    goto :goto_7

    .line 366
    :cond_13
    move v6, v4

    .line 367
    :goto_7
    iput-boolean v6, v0, Lkz;->c:Z

    .line 368
    .line 369
    if-eqz v6, :cond_14

    .line 370
    .line 371
    iget-object v6, v0, Lkz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 372
    .line 373
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljo;->f()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    goto :goto_8

    .line 380
    :cond_14
    iget-object v6, v0, Lkz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 381
    .line 382
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljo;->j()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    :goto_8
    iput v6, v0, Lkz;->b:I

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_15
    iget-boolean v6, v0, Lkz;->c:Z

    .line 392
    .line 393
    if-eqz v6, :cond_16

    .line 394
    .line 395
    iget-object v6, v0, Lkz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 396
    .line 397
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljo;->f()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    sub-int/2addr v6, v7

    .line 404
    iput v6, v0, Lkz;->b:I

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_16
    iget-object v6, v0, Lkz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 408
    .line 409
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljo;->j()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    add-int/2addr v6, v7

    .line 416
    iput v6, v0, Lkz;->b:I

    .line 417
    .line 418
    :goto_9
    iput-boolean v3, v0, Lkz;->d:Z

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_17
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 422
    .line 423
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 424
    .line 425
    :cond_18
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 426
    .line 427
    if-eqz v6, :cond_1a

    .line 428
    .line 429
    invoke-virtual {p2}, Lko;->a()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {p0}, Lka;->aA()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    add-int/2addr v7, v2

    .line 438
    :goto_a
    if-ltz v7, :cond_1c

    .line 439
    .line 440
    invoke-virtual {p0, v7}, Lka;->aP(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-ltz v8, :cond_19

    .line 449
    .line 450
    if-lt v8, v6, :cond_1d

    .line 451
    .line 452
    :cond_19
    add-int/lit8 v7, v7, -0x1

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_1a
    invoke-virtual {p2}, Lko;->a()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {p0}, Lka;->aA()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    move v8, v4

    .line 464
    :goto_b
    if-ge v8, v7, :cond_1c

    .line 465
    .line 466
    invoke-virtual {p0, v8}, Lka;->aP(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-ltz v9, :cond_1b

    .line 475
    .line 476
    if-ge v9, v6, :cond_1b

    .line 477
    .line 478
    move v8, v9

    .line 479
    goto :goto_c

    .line 480
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_1c
    move v8, v4

    .line 484
    :cond_1d
    :goto_c
    iput v8, v0, Lkz;->a:I

    .line 485
    .line 486
    iput v5, v0, Lkz;->b:I

    .line 487
    .line 488
    :goto_d
    iput-boolean v3, v0, Lkz;->e:Z

    .line 489
    .line 490
    :cond_1e
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 491
    .line 492
    if-nez v6, :cond_20

    .line 493
    .line 494
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 495
    .line 496
    if-ne v6, v2, :cond_20

    .line 497
    .line 498
    iget-boolean v6, v0, Lkz;->c:Z

    .line 499
    .line 500
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 501
    .line 502
    if-ne v6, v7, :cond_1f

    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 509
    .line 510
    if-eq v6, v7, :cond_20

    .line 511
    .line 512
    :cond_1f
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 513
    .line 514
    invoke-virtual {v6}, Lnp;->c()V

    .line 515
    .line 516
    .line 517
    iput-boolean v3, v0, Lkz;->d:Z

    .line 518
    .line 519
    :cond_20
    invoke-virtual {p0}, Lka;->aA()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-lez v6, :cond_2c

    .line 524
    .line 525
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 526
    .line 527
    if-eqz v6, :cond_21

    .line 528
    .line 529
    iget v6, v6, Llc;->c:I

    .line 530
    .line 531
    if-gtz v6, :cond_2c

    .line 532
    .line 533
    :cond_21
    iget-boolean v6, v0, Lkz;->d:Z

    .line 534
    .line 535
    if-eqz v6, :cond_23

    .line 536
    .line 537
    move v1, v4

    .line 538
    :goto_e
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 539
    .line 540
    if-ge v1, v6, :cond_2c

    .line 541
    .line 542
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 543
    .line 544
    aget-object v6, v6, v1

    .line 545
    .line 546
    invoke-virtual {v6}, Lld;->l()V

    .line 547
    .line 548
    .line 549
    iget v6, v0, Lkz;->b:I

    .line 550
    .line 551
    if-eq v6, v5, :cond_22

    .line 552
    .line 553
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 554
    .line 555
    aget-object v7, v7, v1

    .line 556
    .line 557
    invoke-virtual {v7, v6}, Lld;->q(I)V

    .line 558
    .line 559
    .line 560
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_23
    if-nez v1, :cond_24

    .line 564
    .line 565
    iget-object v1, v0, Lkz;->f:[I

    .line 566
    .line 567
    if-eqz v1, :cond_24

    .line 568
    .line 569
    move v1, v4

    .line 570
    :goto_f
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 571
    .line 572
    if-ge v1, v6, :cond_2c

    .line 573
    .line 574
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 575
    .line 576
    aget-object v6, v6, v1

    .line 577
    .line 578
    invoke-virtual {v6}, Lld;->l()V

    .line 579
    .line 580
    .line 581
    iget-object v7, v0, Lkz;->f:[I

    .line 582
    .line 583
    aget v7, v7, v1

    .line 584
    .line 585
    invoke-virtual {v6, v7}, Lld;->q(I)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_24
    move v1, v4

    .line 592
    :goto_10
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 593
    .line 594
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 595
    .line 596
    if-ge v1, v6, :cond_29

    .line 597
    .line 598
    aget-object v6, v7, v1

    .line 599
    .line 600
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 601
    .line 602
    iget v8, v0, Lkz;->b:I

    .line 603
    .line 604
    if-eqz v7, :cond_25

    .line 605
    .line 606
    invoke-virtual {v6, v5}, Lld;->e(I)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    goto :goto_11

    .line 611
    :cond_25
    invoke-virtual {v6, v5}, Lld;->g(I)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    :goto_11
    invoke-virtual {v6}, Lld;->l()V

    .line 616
    .line 617
    .line 618
    if-eq v9, v5, :cond_28

    .line 619
    .line 620
    if-eqz v7, :cond_26

    .line 621
    .line 622
    iget-object v7, v6, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 623
    .line 624
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljo;->f()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-lt v9, v7, :cond_28

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_26
    iget-object v7, v6, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 634
    .line 635
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljo;->j()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-gt v9, v7, :cond_28

    .line 642
    .line 643
    :goto_12
    if-eq v8, v5, :cond_27

    .line 644
    .line 645
    add-int/2addr v9, v8

    .line 646
    :cond_27
    iput v9, v6, Lld;->c:I

    .line 647
    .line 648
    iput v9, v6, Lld;->b:I

    .line 649
    .line 650
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_29
    array-length v1, v7

    .line 654
    iget-object v6, v0, Lkz;->f:[I

    .line 655
    .line 656
    if-eqz v6, :cond_2a

    .line 657
    .line 658
    array-length v6, v6

    .line 659
    if-ge v6, v1, :cond_2b

    .line 660
    .line 661
    :cond_2a
    iget-object v6, v0, Lkz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 662
    .line 663
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 664
    .line 665
    array-length v6, v6

    .line 666
    new-array v6, v6, [I

    .line 667
    .line 668
    iput-object v6, v0, Lkz;->f:[I

    .line 669
    .line 670
    :cond_2b
    move v6, v4

    .line 671
    :goto_13
    if-ge v6, v1, :cond_2c

    .line 672
    .line 673
    iget-object v8, v0, Lkz;->f:[I

    .line 674
    .line 675
    aget-object v9, v7, v6

    .line 676
    .line 677
    invoke-virtual {v9, v5}, Lld;->g(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    aput v9, v8, v6

    .line 682
    .line 683
    add-int/lit8 v6, v6, 0x1

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_2c
    invoke-virtual {p0, p1}, Lka;->aT(Lkg;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Liz;

    .line 690
    .line 691
    iput-boolean v4, v1, Liz;->a:Z

    .line 692
    .line 693
    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 694
    .line 695
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 696
    .line 697
    invoke-virtual {v6}, Ljo;->k()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(I)V

    .line 702
    .line 703
    .line 704
    iget v6, v0, Lkz;->a:I

    .line 705
    .line 706
    invoke-direct {p0, v6, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(ILko;)V

    .line 707
    .line 708
    .line 709
    iget-boolean v6, v0, Lkz;->c:Z

    .line 710
    .line 711
    if-eqz v6, :cond_2d

    .line 712
    .line 713
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(I)V

    .line 714
    .line 715
    .line 716
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkg;Liz;Lko;)I

    .line 717
    .line 718
    .line 719
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(I)V

    .line 720
    .line 721
    .line 722
    iget v6, v0, Lkz;->a:I

    .line 723
    .line 724
    iget v7, v1, Liz;->d:I

    .line 725
    .line 726
    add-int/2addr v6, v7

    .line 727
    iput v6, v1, Liz;->c:I

    .line 728
    .line 729
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkg;Liz;Lko;)I

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_2d
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(I)V

    .line 734
    .line 735
    .line 736
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkg;Liz;Lko;)I

    .line 737
    .line 738
    .line 739
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(I)V

    .line 740
    .line 741
    .line 742
    iget v6, v0, Lkz;->a:I

    .line 743
    .line 744
    iget v7, v1, Liz;->d:I

    .line 745
    .line 746
    add-int/2addr v6, v7

    .line 747
    iput v6, v1, Liz;->c:I

    .line 748
    .line 749
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkg;Liz;Lko;)I

    .line 750
    .line 751
    .line 752
    :goto_14
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljo;->h()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const/high16 v6, 0x40000000    # 2.0f

    .line 759
    .line 760
    if-eq v1, v6, :cond_35

    .line 761
    .line 762
    invoke-virtual {p0}, Lka;->aA()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const/4 v6, 0x0

    .line 767
    move v7, v4

    .line 768
    :goto_15
    if-ge v7, v1, :cond_30

    .line 769
    .line 770
    invoke-virtual {p0, v7}, Lka;->aP(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 775
    .line 776
    invoke-virtual {v9, v8}, Ljo;->b(Landroid/view/View;)I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    int-to-float v9, v9

    .line 781
    cmpg-float v10, v9, v6

    .line 782
    .line 783
    if-ltz v10, :cond_2f

    .line 784
    .line 785
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Lla;

    .line 790
    .line 791
    iget-boolean v8, v8, Lla;->b:Z

    .line 792
    .line 793
    if-eqz v8, :cond_2e

    .line 794
    .line 795
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 796
    .line 797
    int-to-float v8, v8

    .line 798
    div-float/2addr v9, v8

    .line 799
    :cond_2e
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_30
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 807
    .line 808
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 809
    .line 810
    int-to-float v8, v8

    .line 811
    mul-float/2addr v6, v8

    .line 812
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 817
    .line 818
    invoke-virtual {v8}, Ljo;->h()I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-ne v8, v5, :cond_31

    .line 823
    .line 824
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 825
    .line 826
    invoke-virtual {v5}, Ljo;->k()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    :cond_31
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(I)V

    .line 835
    .line 836
    .line 837
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 838
    .line 839
    if-eq v5, v7, :cond_35

    .line 840
    .line 841
    move v5, v4

    .line 842
    :goto_16
    if-ge v5, v1, :cond_35

    .line 843
    .line 844
    invoke-virtual {p0, v5}, Lka;->aP(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Lla;

    .line 853
    .line 854
    iget-boolean v9, v8, Lla;->b:Z

    .line 855
    .line 856
    if-nez v9, :cond_34

    .line 857
    .line 858
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-eqz v9, :cond_32

    .line 863
    .line 864
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 865
    .line 866
    if-ne v9, v3, :cond_32

    .line 867
    .line 868
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 869
    .line 870
    add-int/2addr v9, v2

    .line 871
    iget-object v8, v8, Lla;->a:Lld;

    .line 872
    .line 873
    iget v8, v8, Lld;->e:I

    .line 874
    .line 875
    sub-int/2addr v9, v8

    .line 876
    neg-int v8, v9

    .line 877
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 878
    .line 879
    mul-int/2addr v9, v8

    .line 880
    mul-int/2addr v8, v7

    .line 881
    sub-int/2addr v9, v8

    .line 882
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_32
    iget-object v8, v8, Lla;->a:Lld;

    .line 887
    .line 888
    iget v8, v8, Lld;->e:I

    .line 889
    .line 890
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 891
    .line 892
    mul-int/2addr v9, v8

    .line 893
    mul-int/2addr v8, v7

    .line 894
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 895
    .line 896
    sub-int/2addr v9, v8

    .line 897
    if-ne v10, v3, :cond_33

    .line 898
    .line 899
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_33
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 904
    .line 905
    .line 906
    :cond_34
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_35
    invoke-virtual {p0}, Lka;->aA()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-lez v1, :cond_37

    .line 914
    .line 915
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 916
    .line 917
    if-eqz v1, :cond_36

    .line 918
    .line 919
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lkg;Lko;Z)V

    .line 920
    .line 921
    .line 922
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(Lkg;Lko;Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_36
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(Lkg;Lko;Z)V

    .line 927
    .line 928
    .line 929
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lkg;Lko;Z)V

    .line 930
    .line 931
    .line 932
    :cond_37
    :goto_18
    if-eqz p3, :cond_39

    .line 933
    .line 934
    iget-boolean p3, p2, Lko;->g:Z

    .line 935
    .line 936
    if-nez p3, :cond_39

    .line 937
    .line 938
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 939
    .line 940
    if-eqz p3, :cond_39

    .line 941
    .line 942
    invoke-virtual {p0}, Lka;->aA()I

    .line 943
    .line 944
    .line 945
    move-result p3

    .line 946
    if-lez p3, :cond_39

    .line 947
    .line 948
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 949
    .line 950
    if-nez p3, :cond_38

    .line 951
    .line 952
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object p3

    .line 956
    if-eqz p3, :cond_39

    .line 957
    .line 958
    :cond_38
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 959
    .line 960
    invoke-virtual {p0, p3}, Lka;->bI(Ljava/lang/Runnable;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 964
    .line 965
    .line 966
    move-result p3

    .line 967
    if-nez p3, :cond_3a

    .line 968
    .line 969
    :cond_39
    move v3, v4

    .line 970
    :cond_3a
    iget-boolean p3, p2, Lko;->g:Z

    .line 971
    .line 972
    if-eqz p3, :cond_3b

    .line 973
    .line 974
    invoke-virtual {v0}, Lkz;->a()V

    .line 975
    .line 976
    .line 977
    :cond_3b
    iget-boolean p3, v0, Lkz;->c:Z

    .line 978
    .line 979
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 980
    .line 981
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 982
    .line 983
    .line 984
    move-result p3

    .line 985
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 986
    .line 987
    if-eqz v3, :cond_3c

    .line 988
    .line 989
    invoke-virtual {v0}, Lkz;->a()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(Lkg;Lko;Z)V

    .line 993
    .line 994
    .line 995
    :cond_3c
    return-void
.end method

.method public final I(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method final J(ILko;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Liz;

    .line 16
    .line 17
    iput-boolean v0, v3, Liz;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(ILko;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Liz;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Liz;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Liz;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 9
    .line 10
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lka;->bi()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lka;->ab(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Llc;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Llc;->h:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lka;->bi()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lka;->ab(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnp;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lka;->bi()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Ljava/util/BitSet;

    .line 25
    .line 26
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 27
    .line 28
    new-array p1, p1, [Lld;

    .line 29
    .line 30
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 34
    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 38
    .line 39
    new-instance v1, Lld;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lld;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lka;->bi()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method final O(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljo;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 18
    .line 19
    return-void
.end method

.method public final P()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, Lka;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_1
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnp;->c()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lka;->bj()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lka;->bi()V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    const/4 v4, -0x1

    .line 70
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    invoke-virtual {v5, v0, v2, v4}, Lnp;->h(III)Llb;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lnp;->g(I)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    neg-int v1, v4

    .line 86
    iget v2, v6, Llb;->a:I

    .line 87
    .line 88
    invoke-virtual {v5, v0, v2, v1}, Lnp;->h(III)Llb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget v0, v6, Llb;->a:I

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lnp;->g(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget v0, v0, Llb;->a:I

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    invoke-virtual {v5, v0}, Lnp;->g(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Lka;->bj()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lka;->bi()V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_6
    return v1
.end method

.method final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka;->aE()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final R([I)[I
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    if-lt v1, v0, :cond_3

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v1, v2, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, Lld;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, v2, Lld;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final S([I)[I
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    if-lt v1, v0, :cond_3

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v1, v2, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, Lld;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, v2, Lld;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final T(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-object v0
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llc;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Llc;-><init>(Llc;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Llc;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Llc;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Llc;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Llc;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lnp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    iput-object v3, v0, Llc;->f:[I

    .line 40
    .line 41
    iget-object v3, v0, Llc;->f:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iput v3, v0, Llc;->e:I

    .line 45
    .line 46
    iget-object v1, v1, Lnp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Llc;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v2, v0, Llc;->e:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v1, :cond_8

    .line 59
    .line 60
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    iput v1, v0, Llc;->a:I

    .line 74
    .line 75
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_4
    iput v3, v0, Llc;->b:I

    .line 96
    .line 97
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 98
    .line 99
    iput v1, v0, Llc;->c:I

    .line 100
    .line 101
    new-array v1, v1, [I

    .line 102
    .line 103
    iput-object v1, v0, Llc;->d:[I

    .line 104
    .line 105
    :goto_3
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 106
    .line 107
    if-ge v2, v1, :cond_7

    .line 108
    .line 109
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 110
    .line 111
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 112
    .line 113
    const/high16 v4, -0x80000000

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    aget-object v1, v3, v2

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lld;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v4, :cond_6

    .line 124
    .line 125
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljo;->f()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    aget-object v1, v3, v2

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lld;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v4, :cond_6

    .line 139
    .line 140
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljo;->j()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_4
    sub-int/2addr v1, v3

    .line 147
    :cond_6
    iget-object v3, v0, Llc;->d:[I

    .line 148
    .line 149
    aput v1, v3, v2

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    return-object v0

    .line 155
    :cond_8
    iput v3, v0, Llc;->a:I

    .line 156
    .line 157
    iput v3, v0, Llc;->b:I

    .line 158
    .line 159
    iput v2, v0, Llc;->c:I

    .line 160
    .line 161
    return-object v0
.end method

.method public final V([I)[I
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    if-lt v1, v0, :cond_3

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v1, v2, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, Lld;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, v2, Lld;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final a(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final aX(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lka;->aX(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lld;->m(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aY(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lka;->aY(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lld;->m(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lka;->ab(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ae(Landroid/support/v7/widget/RecyclerView;Lkg;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lka;->bI(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Lld;->l()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final af(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lka;->af(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka;->aA()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v0, p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final ah(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Llc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Llc;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Llc;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 18
    .line 19
    invoke-virtual {p1}, Llc;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lka;->bi()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final aj(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Llc;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llc;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lka;->bi()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final an()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ap()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final au(IILko;Liu;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(ILko;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 33
    .line 34
    :cond_2
    move p1, p2

    .line 35
    move v0, p1

    .line 36
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 37
    .line 38
    if-ge p1, v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Liz;

    .line 41
    .line 42
    iget v2, v1, Liz;->d:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    iget v1, v1, Liz;->f:I

    .line 48
    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 50
    .line 51
    aget-object v2, v2, p1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lld;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 60
    .line 61
    aget-object v2, v2, p1

    .line 62
    .line 63
    iget v3, v1, Liz;->g:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lld;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v1, v1, Liz;->g:I

    .line 70
    .line 71
    sub-int v1, v2, v1

    .line 72
    .line 73
    :goto_1
    if-ltz v1, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-ge p2, v0, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Liz;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Liz;->a(Lko;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget v1, p1, Liz;->c:I

    .line 100
    .line 101
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 102
    .line 103
    aget v2, v2, p2

    .line 104
    .line 105
    invoke-virtual {p4, v1, v2}, Liu;->a(II)V

    .line 106
    .line 107
    .line 108
    iget v1, p1, Liz;->c:I

    .line 109
    .line 110
    iget v2, p1, Liz;->d:I

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    iput v1, p1, Liz;->c:I

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    return-void
.end method

.method public final ay(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lkn;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lkn;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lka;->bp(Lkn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bE()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lld;->l()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final bb(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final ce(Lkg;Lko;)I
    .locals 1

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lko;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final cf(Lkg;Lko;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lko;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final cg(Landroid/view/ViewGroup$LayoutParams;)Lkb;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lla;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lla;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final ch(ILkg;Lko;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka;->aA()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v5, v3

    .line 29
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 30
    .line 31
    xor-int/2addr v5, v6

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Lko;->a()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v5, v3

    .line 41
    :goto_1
    invoke-virtual {p0, v5}, Lka;->Z(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0, v6, v5}, Lka;->ay(Landroid/support/v7/widget/RecyclerView;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lka;->w(Lkg;Lko;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 59
    .line 60
    if-ne v0, v4, :cond_7

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lka;->aA()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p0}, Lka;->aA()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v0, -0x1

    .line 74
    .line 75
    move v2, v4

    .line 76
    :goto_3
    if-eq v3, v4, :cond_a

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lka;->aP(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_b

    .line 89
    .line 90
    :cond_6
    add-int/2addr v3, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Lka;->aA()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v3, v0, -0x1

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-virtual {p0}, Lka;->aA()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_4
    if-eq v3, v4, :cond_a

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lka;->aP(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_b

    .line 119
    .line 120
    :cond_9
    add-int/2addr v3, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    move-object v0, v1

    .line 123
    :cond_b
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_c
    invoke-direct {p0, v1, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Landroid/view/View;ILkg;Lko;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final ci(Landroid/view/View;ILkg;Lko;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lka;->aO(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Landroid/view/View;ILkg;Lko;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final cj(Lkg;Lko;Lbpd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lka;->cj(Lkg;Lko;Lbpd;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Lbpd;->q(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ck(Lkg;Lko;Landroid/view/View;Lbpd;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lla;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Lka;->ba(Landroid/view/View;Lbpd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lla;

    .line 14
    .line 15
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lla;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean p1, p1, Lla;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 31
    .line 32
    :cond_1
    invoke-static {p2, v0, v1, v1, p3}, Lcff;->K(IIIIZ)Lcff;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p4, p0}, Lbpd;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lla;->d()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-boolean p1, p1, Lla;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 49
    .line 50
    :cond_3
    invoke-static {v1, v1, p2, v0, p3}, Lcff;->K(IIIIZ)Lcff;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p4, p0}, Lbpd;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final cl(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnp;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lka;->bi()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cm(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lka;->aJ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lka;->aK()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lka;->aM()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lka;->aH()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lka;->aF()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->az(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 38
    .line 39
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 40
    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Lka;->aG()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->az(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Lka;->aG()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->az(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 66
    .line 67
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Lka;->aF()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->az(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Lka;->bm(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h(ILkg;Lko;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(ILkg;Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(ILkg;Lko;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(ILkg;Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Lkb;
    .locals 2

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lla;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lkb;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lla;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lkb;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)Lkb;
    .locals 0

    .line 1
    new-instance p0, Lla;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method final p(ILkg;Lko;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(ILko;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Liz;

    .line 14
    .line 15
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkg;Liz;Lko;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget v2, v0, Liz;->b:I

    .line 20
    .line 21
    if-lt v2, p3, :cond_1

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    neg-int p1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p3

    .line 28
    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 29
    .line 30
    neg-int v2, p1

    .line 31
    invoke-virtual {p3, v2}, Ljo;->n(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 35
    .line 36
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 37
    .line 38
    iput v1, v0, Liz;->b:I

    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(Lkg;Liz;)V

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v1
.end method

.method final q(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljo;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lka;->aA()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lka;->aP(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljo;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljo;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_0

    .line 39
    .line 40
    if-ge v5, v1, :cond_0

    .line 41
    .line 42
    if-le v6, v1, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    return-object v3
.end method

.method public t(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w(Lkg;Lko;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(Lkg;Lko;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Lko;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkz;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final z(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljo;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lka;->aA()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lka;->aP(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljo;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Ljo;->a(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_0

    .line 38
    .line 39
    if-ge v6, v1, :cond_0

    .line 40
    .line 41
    if-ge v6, v0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v5

    .line 52
    :cond_2
    return-object v4
.end method
