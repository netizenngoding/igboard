.class public final Lhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhy;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:Labtb;


# direct methods
.method public constructor <init>(Labtb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhz;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lhz;->e:Labtb;

    .line 8
    .line 9
    new-instance p1, Lhy;

    .line 10
    .line 11
    invoke-direct {p1}, Lhy;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhz;->a:Lhy;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhz;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private final m(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lhz;->e:Labtb;

    .line 6
    .line 7
    invoke-virtual {v1}, Labtb;->ag()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lhz;->a:Lhy;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lhy;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int v4, v2, v4

    .line 21
    .line 22
    sub-int v4, p1, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v3, v2}, Lhy;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    add-int/2addr v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lhz;->e:Labtb;

    .line 4
    .line 5
    invoke-virtual {p0}, Labtb;->ag()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhz;->e:Labtb;

    .line 2
    .line 3
    invoke-virtual {p0}, Labtb;->ag()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhz;->e:Labtb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labtb;->ah(Landroid/view/View;)I

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
    iget-object p0, p0, Lhz;->a:Lhy;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhy;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhy;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->e:Labtb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhz;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Labtb;->ai(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz;->e:Labtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labtb;->ai(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lhz;->e:Labtb;

    .line 4
    .line 5
    invoke-virtual {p2}, Labtb;->ag()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lhz;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Lhz;->a:Lhy;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lhy;->c(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhz;->i(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lhz;->e:Labtb;

    .line 25
    .line 26
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljt;->gL(Lkr;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    if-ltz p2, :cond_3

    .line 57
    .line 58
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lkc;

    .line 65
    .line 66
    invoke-interface {p3, p1}, Lkc;->c(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lhz;->e:Labtb;

    .line 4
    .line 5
    invoke-virtual {p2}, Labtb;->ag()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lhz;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Lhz;->a:Lhy;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Lhy;->c(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhz;->i(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lhz;->e:Labtb;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p4}, Lkr;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4}, Lkr;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "Called attach on a child which is not detached: "

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-virtual {p4}, Lkr;->j()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz;->a:Lhy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhz;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lhy;->g(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhz;->e:Labtb;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Labtb;->ai(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lkr;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lkr;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "called detach on an already detached child "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_0
    const/16 v1, 0x100

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lkr;->f(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget v0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lhz;->e:Labtb;

    .line 13
    .line 14
    iget v0, p1, Lkr;->p:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput v0, p1, Lkr;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lkr;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lkr;->o:I

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->az(Lkr;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method final j(I)V
    .locals 5

    .line 1
    iget v0, p0, Lhz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lhz;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v3, p0, Lhz;->e:Labtb;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Labtb;->ai(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lhz;->c:I

    .line 24
    .line 25
    iput-object v4, p0, Lhz;->d:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lhz;->a:Lhy;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lhy;->g(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lhz;->l(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, p1}, Labtb;->ak(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    iput v2, p0, Lhz;->c:I

    .line 42
    .line 43
    iput-object v0, p0, Lhz;->d:Landroid/view/View;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iput v2, p0, Lhz;->c:I

    .line 48
    .line 49
    iput-object v0, p0, Lhz;->d:Landroid/view/View;

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final k(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhz;->e:Labtb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labtb;->aj(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhz;->a:Lhy;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhy;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhz;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
