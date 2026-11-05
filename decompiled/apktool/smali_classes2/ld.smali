.class public final Lld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

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
    iput-object p1, p0, Lld;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Lld;->b:I

    .line 16
    .line 17
    iput p1, p0, Lld;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lld;->d:I

    .line 21
    .line 22
    iput p2, p0, Lld;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public static final r(Landroid/view/View;)Lla;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lla;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-object v0, p0, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lld;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lld;->c(IIZZZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lld;->c(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final b()I
    .locals 8

    .line 1
    iget-object v0, p0, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lld;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 v1, p0, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lld;->c(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final c(IIZZZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljo;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljo;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, p1

    .line 16
    :goto_0
    const/4 v4, -0x1

    .line 17
    if-eq v3, p2, :cond_a

    .line 18
    .line 19
    iget-object v5, p0, Lld;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljo;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Ljo;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    if-le v6, v2, :cond_2

    .line 44
    .line 45
    :cond_0
    move v10, v8

    .line 46
    :goto_1
    if-eqz p5, :cond_3

    .line 47
    .line 48
    if-lt v7, v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-ge v6, v2, :cond_0

    .line 52
    .line 53
    :cond_2
    move v10, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-le v7, v1, :cond_4

    .line 56
    .line 57
    :goto_2
    move v8, v9

    .line 58
    :cond_4
    if-eqz v10, :cond_8

    .line 59
    .line 60
    if-eqz v8, :cond_8

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    if-eqz p4, :cond_6

    .line 65
    .line 66
    if-lt v6, v1, :cond_8

    .line 67
    .line 68
    if-gt v7, v2, :cond_8

    .line 69
    .line 70
    invoke-static {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_5
    if-eqz p4, :cond_6

    .line 76
    .line 77
    invoke-static {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_6
    if-lt v6, v1, :cond_7

    .line 83
    .line 84
    if-le v7, v2, :cond_8

    .line 85
    .line 86
    :cond_7
    invoke-static {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_8
    if-le p2, p1, :cond_9

    .line 92
    .line 93
    move v4, v9

    .line 94
    :cond_9
    add-int/2addr v3, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_a
    return v4
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lld;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lld;->j()V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lld;->c:I

    .line 12
    .line 13
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lld;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lld;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lld;->j()V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lld;->c:I

    .line 21
    .line 22
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lld;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lld;->k()V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lld;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget v0, p0, Lld;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lld;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lld;->k()V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lld;->b:I

    .line 21
    .line 22
    return p0
.end method

.method public final h(II)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lld;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p2, v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    iget-object v4, p0, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-le v5, p1, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v4, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, v2

    .line 58
    :goto_1
    if-ltz p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    iget-object v3, p0, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 67
    .line 68
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v4, p1, :cond_6

    .line 77
    .line 78
    :cond_4
    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-le v3, p1, :cond_6

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    return-object v1
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lld;->r(Landroid/view/View;)Lla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lla;->a:Lld;

    .line 6
    .line 7
    iget-object v1, p0, Lld;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    iput v2, p0, Lld;->c:I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iput v2, p0, Lld;->b:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lkb;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lkb;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lld;->d:I

    .line 39
    .line 40
    iget-object v1, p0, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljo;->b(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Lld;->d:I

    .line 50
    .line 51
    return-void
.end method

.method final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lld;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lld;->r(Landroid/view/View;)Lla;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljo;->a(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lld;->c:I

    .line 28
    .line 29
    iget-boolean v0, v1, Lla;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkb;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lnp;->a(I)Llb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, v0, Llb;->b:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lld;->c:I

    .line 51
    .line 52
    iget v2, p0, Lld;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Llb;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lld;->c:I

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lld;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lld;->r(Landroid/view/View;)Lla;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljo;->d(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lld;->b:I

    .line 23
    .line 24
    iget-boolean v0, v1, Lla;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Lnp;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkb;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lnp;->a(I)Llb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, v0, Llb;->b:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    iget v1, p0, Lld;->b:I

    .line 46
    .line 47
    iget v2, p0, Lld;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Llb;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lld;->b:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lld;->b:I

    .line 9
    .line 10
    iput v0, p0, Lld;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lld;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget v0, p0, Lld;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lld;->b:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lld;->c:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lld;->c:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lld;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lld;->r(Landroid/view/View;)Lla;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, v2, Lla;->a:Lld;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkb;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lkb;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iget v2, p0, Lld;->d:I

    .line 35
    .line 36
    iget-object v3, p0, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljo;->b(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v2, v0

    .line 45
    iput v2, p0, Lld;->d:I

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iput v2, p0, Lld;->b:I

    .line 53
    .line 54
    :cond_2
    iput v2, p0, Lld;->c:I

    .line 55
    .line 56
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lld;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1}, Lld;->r(Landroid/view/View;)Lla;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Lla;->a:Lld;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v3, p0, Lld;->c:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lkb;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lkb;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lld;->d:I

    .line 40
    .line 41
    iget-object v2, p0, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljo;->b(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Lld;->d:I

    .line 51
    .line 52
    :cond_2
    iput v3, p0, Lld;->b:I

    .line 53
    .line 54
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lld;->r(Landroid/view/View;)Lla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lla;->a:Lld;

    .line 6
    .line 7
    iget-object v1, p0, Lld;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iput v2, p0, Lld;->b:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lld;->c:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lkb;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lkb;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lld;->d:I

    .line 40
    .line 41
    iget-object v1, p0, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljo;->b(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Lld;->d:I

    .line 51
    .line 52
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lld;->b:I

    .line 2
    .line 3
    iput p1, p0, Lld;->c:I

    .line 4
    .line 5
    return-void
.end method
